import fs from 'fs-extra';
import path from 'path';
import { getFshInputFolder } from './utils.js';

const fshFolder = getFshInputFolder();

// Store all aliases and URLs for validation
const aliases = new Map(); // alias -> url
const urlsByAlias = new Map(); // url -> Set of resources using it
const duplicateAliases = [];
const duplicateUrls = [];
const filesFixed = [];

const findAliasesFiles = (dir) => {
    const matches = [];
    const items = fs.readdirSync(dir);

    items.forEach(item => {
        const fullPath = path.join(dir, item);
        const stat = fs.statSync(fullPath);

        if (stat.isDirectory()) {
            matches.push(...findAliasesFiles(fullPath));
            return;
        }

        const lower = item.toLowerCase();
        if (lower.endsWith('.fsh') && lower.includes('aliases')) {
            matches.push(fullPath);
        }
    });

    return matches;
};

const pickAliasesFile = (aliasesFiles) => {
    if (aliasesFiles.length === 0) return null;
    if (aliasesFiles.length === 1) return aliasesFiles[0];

    const exact = aliasesFiles.find(p => path.basename(p).toLowerCase() === 'aliases.fsh');
    if (exact) return exact;

    const sorted = [...aliasesFiles].sort((a, b) => a.localeCompare(b, 'en', { sensitivity: 'base' }));
    return sorted[0];
};

// Read aliases file (any *.fsh containing "aliases" in its name, case-insensitive)
const readAliases = () => {
    const aliasesFiles = findAliasesFiles(fshFolder);
    const aliasesPath = pickAliasesFile(aliasesFiles);
    
    if (!aliasesPath) {
        console.log('⚠️  No aliases file found (looked for any *.fsh containing "aliases" in the name)');
        return;
    }

    const aliasesRelative = path.relative(fshFolder, aliasesPath);
    if (aliasesFiles.length > 1) {
        console.log(`⚠️  Multiple aliases files found; using: ${aliasesRelative}`);
    }
    
    console.log(`📖 Reading ${aliasesRelative}...`);
    const content = fs.readFileSync(aliasesPath, 'utf8');
    const lines = content.split('\n');
    
    const urlToAliases = new Map(); // url -> [alias names]
    
    lines.forEach((line, index) => {
        const aliasMatch = line.match(/^Alias:\s+\$(\S+)\s*=\s*(.+?)(?:\s|$)/);
        if (aliasMatch) {
            const aliasName = aliasMatch[1];
            const url = aliasMatch[2].trim();
            
            // Store alias -> url mapping
            aliases.set('$' + aliasName, url);
            
            // Track url -> aliases for duplicate detection
            if (!urlToAliases.has(url)) {
                urlToAliases.set(url, []);
            }
            urlToAliases.get(url).push('$' + aliasName);
        }
    });
    
    // Check for duplicate URLs in aliases
    urlToAliases.forEach((aliasNames, url) => {
        if (aliasNames.length > 1) {
            duplicateAliases.push({
                url: url,
                aliases: aliasNames,
                file: aliasesRelative
            });
        }
    });
    
    console.log(`   Found ${aliases.size} aliases`);
};

// Process a single FSH file
const processFshFile = (filePath) => {
    const content = fs.readFileSync(filePath, 'utf8');
    const lines = content.split('\n');
    const relativePath = path.relative(fshFolder, filePath);
    
    let resourceType = null;
    let resourceName = null;
    let resourceUrl = null;
    let hasConformanceMetadata = false;
    let needsConformanceMetadata = false;
    
    // Check each line
    lines.forEach((line, index) => {
        // Detect resource type
        const resourceMatch = line.match(/^(Profile|Extension|CodeSystem|ValueSet):\s+(\S+)/);
        if (resourceMatch) {
            resourceType = resourceMatch[1];
            resourceName = resourceMatch[2];
            needsConformanceMetadata = true;
        }
        
        // Check for ConformanceMetadata
        if (line.includes('insert ConformanceMetadata')) {
            hasConformanceMetadata = true;
        }
        
        // Extract URL from ^url = $alias format
        const urlMatch = line.match(/\*\s*\^url\s*=\s*(\$\S+)/);
        if (urlMatch) {
            const urlAlias = urlMatch[1];
            
            // Resolve alias to actual URL
            const actualUrl = aliases.get(urlAlias) || urlAlias;
            resourceUrl = actualUrl;
            
            // Track URL usage
            if (!urlsByAlias.has(actualUrl)) {
                urlsByAlias.set(actualUrl, new Set());
            }
            urlsByAlias.get(actualUrl).add({
                file: relativePath,
                resource: resourceName,
                alias: urlAlias
            });
        }
    });
    
    // Check if ConformanceMetadata is needed but missing
    if (needsConformanceMetadata && !hasConformanceMetadata && resourceType) {
        // Add ConformanceMetadata to the end of the file
        const updatedContent = content.trimEnd() + '\n* insert ConformanceMetadata\n';
        fs.writeFileSync(filePath, updatedContent, 'utf8');
        filesFixed.push({
            file: relativePath,
            resourceType: resourceType,
            resourceName: resourceName
        });
    }
};

// Recursively find all .fsh files
const findFshFiles = (dir) => {
    const files = [];
    const items = fs.readdirSync(dir);
    
    items.forEach(item => {
        const fullPath = path.join(dir, item);
        const stat = fs.statSync(fullPath);
        
        if (stat.isDirectory()) {
            files.push(...findFshFiles(fullPath));
        } else if (item.endsWith('.fsh')) {
            files.push(fullPath);
        }
    });
    
    return files;
};

// Main validation function
const validateFsh = () => {
    console.log('🔍 FSH Validation Starting...\n');
    
    // Step 1: Read and validate aliases
    readAliases();
    
    // Step 2: Process all FSH files
    console.log('\n📂 Processing FSH files...');
    const fshFiles = findFshFiles(fshFolder);
    console.log(`   Found ${fshFiles.length} FSH files\n`);
    
    fshFiles.forEach(file => {
        processFshFile(file);
    });
    
    // Step 3: Check for duplicate URLs across resources
    urlsByAlias.forEach((resources, url) => {
        if (resources.size > 1) {
            duplicateUrls.push({
                url: url,
                resources: Array.from(resources)
            });
        }
    });
    
    // Report results
    console.log('\n' + '='.repeat(60));
    console.log('📊 Validation Results');
    console.log('='.repeat(60) + '\n');
    
    // Report duplicate aliases
    if (duplicateAliases.length > 0) {
        console.log('❌ DUPLICATE ALIASES FOUND:');
        console.log('   Multiple aliases pointing to the same URL:\n');
        duplicateAliases.forEach(dup => {
            console.log(`   URL: ${dup.url}`);
            console.log(`   Aliases: ${dup.aliases.join(', ')}`);
            console.log(`   File: ${dup.file}\n`);
        });
    } else {
        console.log('✅ No duplicate aliases found\n');
    }
    
    // Report duplicate URLs
    if (duplicateUrls.length > 0) {
        console.log('❌ DUPLICATE URLs FOUND:');
        console.log('   Multiple resources using the same URL:\n');
        duplicateUrls.forEach(dup => {
            console.log(`   URL: ${dup.url}`);
            dup.resources.forEach(res => {
                console.log(`      - ${res.resource} (${res.file}) using alias ${res.alias}`);
            });
            console.log('');
        });
    } else {
        console.log('✅ No duplicate URLs found\n');
    }
    
    // Report files fixed
    if (filesFixed.length > 0) {
        console.log('🔧 CONFORMANCE METADATA ADDED:');
        console.log(`   Added "* insert ConformanceMetadata" to ${filesFixed.length} file(s):\n`);
        filesFixed.forEach(fix => {
            console.log(`   ✓ ${fix.file}`);
            console.log(`     ${fix.resourceType}: ${fix.resourceName}\n`);
        });
    } else {
        console.log('✅ All conformance resources already have ConformanceMetadata\n');
    }
    
    // Summary
    console.log('='.repeat(60));
    const hasErrors = duplicateAliases.length > 0 || duplicateUrls.length > 0;
    if (hasErrors) {
        console.log('❌ Validation completed with errors');
        process.exit(1);
    } else {
        console.log('✅ Validation completed successfully');
        if (filesFixed.length > 0) {
            console.log(`   ${filesFixed.length} file(s) were automatically fixed`);
        }
    }
    console.log('='.repeat(60) + '\n');
};

validateFsh();
