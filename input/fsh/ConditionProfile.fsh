
Profile: CancerCondition
Parent: Condition 
Id: cancer-condition-demo
Title: "Primary Cancer Condition"
Description: "Represent the properties of the primary cancer diagnosis"
* code = SCT#363346000 "Malignant neoplastic disease"
* subject only Reference(CancerPatient)
* bodySite from LateralityVS (preferred)
* subject and code and bodySite and clinicalStatus MS
* onset[x] only dateTime 






