ValueSet: PatientComorbidityHistory
Id: PatientComorbidityHistory
Title: "Patient's comorbidity history ValueSet"
Description: "Patient's documented history of comorbidities"
* insert ValuesetRuleset 
 
* include codes from valueset http://hl7.org/fhir/uv/ichom-breast-cancer/ValueSet/SACQPatientComorbidityHistory 
* include NullFlavor#OTH "Other medical problems" 


