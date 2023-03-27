Profile: CancerPatient
Parent: Patient
Id: cancer-patient-demo
Title: "Cancer Patient Profile"
Description: "A patient who has been diagnosed with a malignant growth or tumor"
* identifier.value and birthDate and deceased[x] and address.country MS
* address.country from CountryVS (required)
* extension contains BirthPlaceEx named birthPlace 1..1 
* extension[birthPlace] ^definition = "The registered place of birth of the patient"
* extension contains EducationLevel named educationLevel 0..1 MS
* extension[educationLevel] ^definition = "The level of education of a patient"

Instance: CancerPatient1
InstanceOf: CancerPatient
Title: "Example of a patient diagnosed with cancer."
Description: "The characteristics and demographic factors of an example patient."
* identifier.value = "09088"
* name.text = "Roel van Putten"
* name.family = "Putten"
* name.prefix = "van"
* name.given = "Roel"
* gender = GenderCS#male
* birthDate = "1988-08-03"
* address.text = "Koestraat 39 Vught"
* address.country = CountryCS#NLD
* extension[birthPlace].valueAddress.city = "Leiden"
* extension[educationLevel].valueCodeableConcept = SCT#224297003 "Educated to secondary school level (finding)"






