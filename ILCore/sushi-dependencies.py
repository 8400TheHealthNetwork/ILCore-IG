import requests
import subprocess
import sys
from pathlib import Path
from ruamel.yaml import YAML

# ANSI escape code for yellow text
YELLOW = "\033[93m"
RESET = "\033[0m"

def get_latest_version(package_name):
    url = f"https://packages.fhir.org/{package_name}"
    try:
        resp = requests.get(url)
        resp.raise_for_status()
        data = resp.json()
        return data.get('dist-tags', {}).get('latest', None)
    except Exception as e:
        print(f"Could not fetch info for {package_name}: {e}")
        return None

def main():
    yaml_path = Path("sushi-config.yaml")
    if not yaml_path.exists():
        print("sushi-config.yaml not found!")
        sys.exit(1)

    yaml = YAML()
    yaml.preserve_quotes = True
    with open(yaml_path, 'r', encoding='utf-8') as f:
        config = yaml.load(f)
    deps = config.get('dependencies', {})

    updated = []
    for pkg, current in deps.items():
        latest = get_latest_version(pkg)
        if not latest:
            continue
        if current != latest:
            updated.append((pkg, current, latest))
            deps[pkg] = latest

    if updated:
        config['dependencies'] = deps
        with open(yaml_path, 'w', encoding='utf-8') as f:
            yaml.dump(config, f)
    
    # Run SUSHI (Windows compatible)
    result = subprocess.run("sushi . -s", shell=True)
    
    # Print summary after SUSHI run
    if updated:
        print(f"{YELLOW}Dependency versions updated in sushi-config.yaml:{RESET}")
        for pkg, old, new in updated:
            print(f"{YELLOW} - {pkg}: {old} -> {new}{RESET}")
    else:
        print("No dependency versions were updated.")

    sys.exit(result.returncode)

if __name__ == "__main__":
    main()
