import path from 'path';
import fs from 'fs-extra';
import { readSushiConfig } from './utils.js';

const sharedResourcesDir = path.resolve('c:\\FHIR\\fhir-shared-resources');
const versionFile = path.join(sharedResourcesDir, '.version.json');

// Expected versions for validation
const EXPECTED_VERSIONS = {
    jre: 21,
    validator: 'latest'
};

const getCurrentVersions = () => {
    if (!fs.existsSync(versionFile)) {
        return null;
    }
    try {
        return JSON.parse(fs.readFileSync(versionFile, 'utf8'));
    } catch (e) {
        return null;
    }
};

const updateVersionFile = (versions) => {
    fs.writeFileSync(versionFile, JSON.stringify(versions, null, 2));
};

const checkJreVersion = () => {
    const jrePath = path.join(sharedResourcesDir, 'jre');
    if (!fs.existsSync(jrePath)) {
        return { exists: false, version: null, needsUpdate: true };
    }
    
    const versions = fs.readdirSync(jrePath);
    if (versions.length === 0) {
        return { exists: false, version: null, needsUpdate: true };
    }
    
    // Extract version from folder name (e.g., jdk-21.0.9+10-jre)
    const versionMatch = versions[0].match(/jdk-(\d+)/);
    const majorVersion = versionMatch ? parseInt(versionMatch[1]) : null;
    
    return { 
        exists: true, 
        version: majorVersion, 
        needsUpdate: majorVersion !== EXPECTED_VERSIONS.jre 
    };
};

const checkValidator = () => {
    const validatorPath = path.join(sharedResourcesDir, 'validator', 'validator_cli.jar');
    return {
        exists: fs.existsSync(validatorPath),
        needsUpdate: !fs.existsSync(validatorPath)
    };
};

const setupSharedDirectory = () => {
    console.log('🔧 Setting up shared FHIR resources directory...\n');
    
    // Create main directory structure
    fs.ensureDirSync(sharedResourcesDir);
    fs.ensureDirSync(path.join(sharedResourcesDir, 'jre'));
    fs.ensureDirSync(path.join(sharedResourcesDir, 'validator'));
    fs.ensureDirSync(path.join(sharedResourcesDir, 'node_modules'));
    
    console.log(`✅ Created directory structure at: ${sharedResourcesDir}\n`);
    console.log('📁 Folders created:');
    console.log('   - jre/           (for Java Runtime Environment)');
    console.log('   - validator/     (for FHIR Validator JAR)');
    console.log('   - node_modules/  (for npm packages - use setup script)\n');
    
    return true;
};

const checkSharedResources = () => {
    console.log('🔍 Checking shared FHIR resources...\n');
    console.log(`Location: ${sharedResourcesDir}\n`);
    
    if (!fs.existsSync(sharedResourcesDir)) {
        console.log('❌ Shared resources directory does not exist');
        console.log('   Run: npm run setup:shared\n');
        return false;
    }
    
    const jreStatus = checkJreVersion();
    const validatorStatus = checkValidator();
    const nodeModulesStatus = checkNodeModules();
    
    console.log('📊 Resource Status:\n');
    
    // JRE Status
    if (jreStatus.exists) {
        if (jreStatus.needsUpdate) {
            console.log(`⚠️  JRE: Version ${jreStatus.version} (expected: ${EXPECTED_VERSIONS.jre}) - UPDATE NEEDED`);
        } else {
            console.log(`✅ JRE: Version ${jreStatus.version}`);
        }
    } else {
        console.log('❌ JRE: Not installed');
    }
    
    // Validator Status
    if (validatorStatus.exists) {
        console.log('✅ Validator: Installed');
    } else {
        console.log('❌ Validator: Not installed');
    }
    
    // Node Modules Status
    if (nodeModulesStatus.exists) {
        console.log('✅ Node Modules: Installed');
    } else {
        console.log('❌ Node Modules: Not installed');
    }
    
    console.log('\n');
    
    const allGood = jreStatus.exists && !jreStatus.needsUpdate && 
                    validatorStatus.exists && nodeModulesStatus.exists;
    
    if (!allGood) {
        console.log('🔧 To fix issues, run:');
        if (!jreStatus.exists || jreStatus.needsUpdate) {
            console.log('   npm run setup:jre');
        }
        if (!validatorStatus.exists) {
            console.log('   npm run setup:validator');
        }
        if (!nodeModulesStatus.exists) {
            console.log('   npm run setup:modules');
        }
        console.log('\n');
    } else {
        console.log('✅ All shared resources are up to date!\n');
    }
    
    return allGood;
};

const command = process.argv[2] || 'check';

switch (command) {
    case 'setup':
        setupSharedDirectory();
        break;
    case 'check':
        checkSharedResources();
        break;
    default:
        console.log('Usage: node setupSharedResources.js [setup|check]');
}
