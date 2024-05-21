import requests
from bs4 import BeautifulSoup

name = input("What resource do you want to check? ")
url = f"https://hl7.org/fhir/r4/{name}.html"
print(f"1. URL: {url}") # Added print statement

response = requests.get(url)
print(f"2. Response Status Code: {response.status_code}") # Added print statement
print(f"3. Response Content Length: {len(response.content)}") # Added print statement

soup = BeautifulSoup(response.content, 'html.parser')
resource_types = []

for row in soup.select('table.resource-table tr')[1:]:
    columns = row.select('td')
    element_name = columns[0].text.strip()
    element_type = columns[3].text.strip()
    if element_type.startswith('Reference(') or element_type.startswith('Canonical('):
        types_in_parentheses = element_type[element_type.find("(")+1:element_type.find(")")].split(' or ')
        for i, resource_type in enumerate(types_in_parentheses):
            if resource_type != 'any':
                types_in_parentheses[i] = f'ILCore{resource_type}'
        if element_type.startswith('Reference('):
            print(f"* {element_name} only Reference({' or '.join(types_in_parentheses)})")
        elif element_type.startswith('Canonical('):
            print(f"* {element_name} only Canonical({' or '.join(types_in_parentheses)})")