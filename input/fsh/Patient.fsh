Profile: FhirTrainingPatient
Parent: Patient
Id: fhir-training-patient
Title: "Fhir Training Patient Profile"
Description: "Fhir Training Patient Profile"
* active 1..1
* gender  1..1
* birthDate 1..1


Instance: example-fhir-trining-patient
InstanceOf: FhirTrainingPatient
Usage: #example 
Description: "Example fhir-trining Patient"
Title:   "Example fhir-training Patient"
* id  = "329f09da-0fc9-419d-9575-ace68954426A"
* identifier[+].system = "http/fhir-trining/patient"
* identifier[=].value = "NA121212"
* birthDate = "1988-03-02"
* gender = #female
* active = true
* name.family = "Mutesa"
* name.given = "moses"