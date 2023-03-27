ValueSet: PatientComorbidityHistory
Id: PatientComorbidityHistory
Title: "Patient's comorbidity history ValueSet"
Description: "Patient's documented history of comorbidities"
* insert ValuesetRuleset 
 
* include codes from valueset http://hl7.org/fhir/uv/ichom-breast-cancer/ValueSet/SACQPatientComorbidityHistory 
* include NullFlavor#OTH "Other medical problems" 


ValueSet: EducationLevelVS
Id: EducationLevelVS
Title: "Education level of patient ValueSet"
Description: "Valueset of the education level of a patient"
* insert ValuesetRuleset

* SCT#224294005 "No formal education (finding)"
* SCT#224295006 "Only received primary school education (finding)"
* SCT#224297003 "Educated to secondary school level (finding)"
* SCT#224299000 "Received higher education (finding)"


ValueSet: ProcedureIntentVS
Id: ProcedureIntentVS
Title: "Procedure Intent Value Set"
Description: "The purpose of a procedure"
* insert ValuesetRuleset

* SCT#373808002 "Curative - procedure intent"
* SCT#363676003 "Palliative - procedure intent"
* SCT#399707004 "Supportive - procedure intent"
* SCT#261004008 "Diagnostic intent"
* SCT#129428001 "Preventive - intent"
