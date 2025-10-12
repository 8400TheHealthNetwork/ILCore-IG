Alias: $diet = http://terminology.hl7.org/CodeSystem/diet
Alias: $diet-type-codes = http://goodhealthhospital.org/diet-type-codes

Instance: cardiac-diet
InstanceOf: ILCoreNutritionOrder
Usage: #example
* identifier.system = "http://goodhealthhospital.org/nutrition-requests"
* identifier.value = "123"
* status = #active
* intent = #order
* patient = Reference(Patient/patient-israeli) "Peter Chalmers"
* encounter = Reference(Encounter/home-visit)
* dateTime = "2014-09-17"
* orderer = Reference(Practitioner/md) "Dr Adam Careful"
* allergyIntolerance = Reference(AllergyIntolerance/allergyIntolerance-penut-allergy-resolved) "Cashew Nuts"
* foodPreferenceModifier = $diet#dairy-free
* excludeFoodModifier.coding.version = "20140730"
* excludeFoodModifier.coding = $sct#227493005 "Cashew Nut"
* oralDiet.type[0].coding[0] = $sct#386619000 "Low sodium diet"
* oralDiet.type[=].coding[+] = $diet-type-codes#1040 "Low Sodium Diet"
* oralDiet.type[=].text = "Low sodium diet"
* oralDiet.type[+].coding[0] = $sct#226208002 "Fluid restricted diet"
* oralDiet.type[=].coding[+] = $diet-type-codes#1040 "Fluid restricted diet"
* oralDiet.type[=].text = "Fluid restricted diet"
* oralDiet.nutrient[0].modifier = $sct#39972003 "Sodium"
* oralDiet.nutrient[=].amount = 2 'g' "grams"
* oralDiet.nutrient[+].modifier = $sct#33463005 "Fluid"
* oralDiet.nutrient[=].amount = 1500 'mL' "milliliter"
* oralDiet.instruction = "Starting on 2/10 breakfast, maximum 400 ml fluids per meal"
//תוספות
* note.text = "הדיאטה ניתנה בהתאם להנחיות קרדיולוג עקב בצקת חריפה."