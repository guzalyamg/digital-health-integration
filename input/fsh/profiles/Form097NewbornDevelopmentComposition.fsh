Profile: Form097NewbornDevelopmentComposition
Parent: Composition
Id: form-097-newborn-development-composition
Title: "Form 097 - Newborn Development Medical Record Composition"
Description: "Composition profile for Form 097 newborn development medical record."

* identifier 1..*
* status = #final
* category 1..1
* category = $document-category-cs#form-097 "Newborn development medical record"

* subject 1..1
* subject only Reference(UZCorePatient)

* encounter 1..1
* encounter only Reference(UZCoreEncounter)

* author only Reference(UZCorePractitionerRole)

* section ^slicing.discriminator.type = #value
* section ^slicing.discriminator.path = "code"
* section ^slicing.rules = #open

* section contains
    motherInformation 0..1 and
    birthEvent 1..1 and
    firstNewbornExam 1..1 and
    feeding 0..1 and
    dailyObservation 0..1 and
    dailyReview 0..1 and
    weightDynamics 0..1 and
    prophylaxisImmunization 0..1 and
    screening 0..1 and
    dischargeTransfer 0..1 and
    responsiblePersons 1..1

* section[firstNewbornExam].entry only Reference(UZCoreObservation or UZCoreCondition)
* section[birthEvent].entry only Reference(UZCoreObservation or UZCoreProcedure)
* section[dischargeTransfer].entry only Reference(UZCoreObservation or UZCoreCondition or Provenance)

// TODO: title/code cardinality per section still needs formalizing