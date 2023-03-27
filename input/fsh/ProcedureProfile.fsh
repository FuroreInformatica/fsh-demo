Profile: CancerSurgery
Parent: Procedure 
Id: cancer-surgery
Title: "Cancer Surgery"
Description: "Represents performed surgical procedures for cancer patients."
* category = SCT#387713003 "Surgical procedure" 
* performedDateTime	1..1 
* status and subject and code MS
* subject only Reference(CancerPatient)
* reasonReference only Reference (CancerCondition)
* reasonCode from ProcedureIntentVS (required) 

Instance: CancerSurgeryPatient147
InstanceOf: CancerSurgery 
Description: "Example of the surgical procedure the cancer patient underwent"
* category = SCT#387713003 "Surgical procedure" 
* code = SCT#359615001 "Partial lobectomy of lung (procedure)"
* status = EventStatusCS#completed
* subject = Reference(CancerPatient1)
* performedDateTime	 = "2022-04-12T13:30:00+01:00"
* reasonCode = SCT#373808002 "Curative - procedure intent"
