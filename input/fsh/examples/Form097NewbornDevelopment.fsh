Instance: example-form-097-newborn-development
InstanceOf: Bundle
Usage: #example
Title: "Form 097 - Newborn Development Medical Record"
Description: "Example of Form 097 newborn development medical record"
* language = #en
* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:097e8400-e29b-41d4-a716-446655440097"
* type = #document
* timestamp = "2026-06-01T09:00:00+05:00"

// TODO(Gulhayo): subject model — newborn as primary Patient (current assumption),
// mother as RelatedPerson. Several mother fields (nationality, address,
// managingOrganization) are only defined on UZCorePatient, not UZCoreRelatedPerson.
// TODO(Gulhayo): father not modeled as any resource yet — needed for blood type/Rh.
// TODO: chr namespace dependency (see /topics/development-environment.md) — not
// yet listed in sushi-config.yaml; Aliases above may warn until resolved, non-blocking.
// TODO: confirm with Ernest whether Composition.type ($loinc#18842-5 "Discharge
// summary", reused from Form066) was deliberately chosen for Form097 or inherited
// from copying Form066's structure.

* entry[0].fullUrl = "urn:uuid:09700001-1111-2222-3333-444444444444"
* entry[=].resource = composition-097-001
* entry[+].fullUrl = "urn:uuid:09700002-1111-2222-3333-444444444444"
* entry[=].resource = new-born-baby-097
* entry[+].fullUrl = "urn:uuid:09700003-1111-2222-3333-444444444444"
* entry[=].resource = relatedperson-mother-097
* entry[+].fullUrl = "urn:uuid:09700004-1111-2222-3333-444444444444"
* entry[=].resource = organization-097-001
* entry[+].fullUrl = "urn:uuid:09700005-1111-2222-3333-444444444444"
* entry[=].resource = encounter-097-001

// Mother information / antenatal history
* entry[+].fullUrl = "urn:uuid:09700010-1111-2222-3333-444444444444"
* entry[=].resource = observation-mother-blood-type-097
* entry[+].fullUrl = "urn:uuid:09700011-1111-2222-3333-444444444444"
* entry[=].resource = observation-father-blood-type-097
* entry[+].fullUrl = "urn:uuid:09700012-1111-2222-3333-444444444444"
* entry[=].resource = familymemberhistory-mother-097
* entry[+].fullUrl = "urn:uuid:09700013-1111-2222-3333-444444444444"
* entry[=].resource = familymemberhistory-father-097
* entry[+].fullUrl = "urn:uuid:09700014-1111-2222-3333-444444444444"
* entry[=].resource = observation-gravida-097
* entry[+].fullUrl = "urn:uuid:09700015-1111-2222-3333-444444444444"
* entry[=].resource = observation-para-097
* entry[+].fullUrl = "urn:uuid:09700016-1111-2222-3333-444444444444"
* entry[=].resource = observation-gestational-age-097
// observation-rom-to-delivery-097 stays commented out — $labor-course CS still doesn't exist
* entry[+].fullUrl = "urn:uuid:09700018-1111-2222-3333-444444444444"
* entry[=].resource = condition-pregnancy-complication-097
* entry[+].fullUrl = "urn:uuid:09700019-1111-2222-3333-444444444444"
* entry[=].resource = observation-amniotic-fluid-097

// Birth event
* entry[+].fullUrl = "urn:uuid:09700020-1111-2222-3333-444444444444"
* entry[=].resource = observation-birth-height-097
* entry[+].fullUrl = "urn:uuid:09700021-1111-2222-3333-444444444444"
* entry[=].resource = observation-delivery-timeliness-097
* entry[+].fullUrl = "urn:uuid:09700022-1111-2222-3333-444444444444"
* entry[=].resource = observation-fetal-outcome-097
* entry[+].fullUrl = "urn:uuid:09700023-1111-2222-3333-444444444444"
* entry[=].resource = observation-newborn-term-status-097
* entry[+].fullUrl = "urn:uuid:09700030-1111-2222-3333-444444444444"
* entry[=].resource = observation-skin-to-skin-timing-097
* entry[+].fullUrl = "urn:uuid:09700031-1111-2222-3333-444444444444"
* entry[=].resource = observation-skin-to-skin-duration-097
* entry[+].fullUrl = "urn:uuid:09700032-1111-2222-3333-444444444444"
* entry[=].resource = procedure-gonoblenorrhea-prophylaxis-097
* entry[+].fullUrl = "urn:uuid:09700033-1111-2222-3333-444444444444"
* entry[=].resource = observation-ballard-physical-maturity-097
* entry[+].fullUrl = "urn:uuid:09700034-1111-2222-3333-444444444444"
* entry[=].resource = observation-ballard-neuromuscular-maturity-097
* entry[+].fullUrl = "urn:uuid:09700035-1111-2222-3333-444444444444"
* entry[=].resource = observation-apgar-1min-097
* entry[+].fullUrl = "urn:uuid:09700036-1111-2222-3333-444444444444"
* entry[=].resource = observation-apgar-5min-097

// First Newborn Exam
* entry[+].fullUrl = "urn:uuid:09700050-1111-2222-3333-444444444444"
* entry[=].resource = observation-exam-general-appearance-097
* entry[+].fullUrl = "urn:uuid:09700051-1111-2222-3333-444444444444"
* entry[=].resource = observation-exam-skin-color-097
* entry[+].fullUrl = "urn:uuid:09700052-1111-2222-3333-444444444444"
* entry[=].resource = observation-exam-cyanosis-presence-097
* entry[+].fullUrl = "urn:uuid:09700053-1111-2222-3333-444444444444"
* entry[=].resource = observation-exam-cyanosis-distribution-097
* entry[+].fullUrl = "urn:uuid:09700054-1111-2222-3333-444444444444"
* entry[=].resource = observation-exam-skin-elasticity-097
* entry[+].fullUrl = "urn:uuid:09700055-1111-2222-3333-444444444444"
* entry[=].resource = observation-exam-edema-097
* entry[+].fullUrl = "urn:uuid:09700056-1111-2222-3333-444444444444"
* entry[=].resource = observation-exam-rash-097
* entry[+].fullUrl = "urn:uuid:09700057-1111-2222-3333-444444444444"
* entry[=].resource = observation-exam-umbilical-stump-097
* entry[+].fullUrl = "urn:uuid:09700058-1111-2222-3333-444444444444"
* entry[=].resource = observation-exam-neurological-status-097
* entry[+].fullUrl = "urn:uuid:09700059-1111-2222-3333-444444444444"
* entry[=].resource = observation-exam-fontanelle-small-097
* entry[+].fullUrl = "urn:uuid:0970005a-1111-2222-3333-444444444444"
* entry[=].resource = observation-exam-fontanelle-large-097
* entry[+].fullUrl = "urn:uuid:0970005b-1111-2222-3333-444444444444"
* entry[=].resource = observation-exam-cranial-sutures-097
* entry[+].fullUrl = "urn:uuid:0970005c-1111-2222-3333-444444444444"
* entry[=].resource = condition-birth-trauma-097
* entry[+].fullUrl = "urn:uuid:0970005d-1111-2222-3333-444444444444"
* entry[=].resource = observation-exam-asymmetry-097
* entry[+].fullUrl = "urn:uuid:0970005e-1111-2222-3333-444444444444"
* entry[=].resource = observation-exam-joint-reflexes-097
* entry[+].fullUrl = "urn:uuid:0970005f-1111-2222-3333-444444444444"
* entry[=].resource = observation-exam-primitive-reflexes-097
* entry[+].fullUrl = "urn:uuid:09700060-1111-2222-3333-444444444444"
* entry[=].resource = observation-exam-spine-097
* entry[+].fullUrl = "urn:uuid:09700061-1111-2222-3333-444444444444"
* entry[=].resource = observation-exam-eye-position-097
* entry[+].fullUrl = "urn:uuid:09700062-1111-2222-3333-444444444444"
* entry[=].resource = observation-exam-eye-shape-097
* entry[+].fullUrl = "urn:uuid:09700063-1111-2222-3333-444444444444"
* entry[=].resource = observation-exam-pupillary-light-reflex-097
* entry[+].fullUrl = "urn:uuid:09700064-1111-2222-3333-444444444444"
* entry[=].resource = observation-exam-ear-shape-097
* entry[+].fullUrl = "urn:uuid:09700065-1111-2222-3333-444444444444"
* entry[=].resource = observation-exam-thorax-shape-097
* entry[+].fullUrl = "urn:uuid:09700066-1111-2222-3333-444444444444"
* entry[=].resource = observation-exam-respiratory-rate-097
* entry[+].fullUrl = "urn:uuid:09700067-1111-2222-3333-444444444444"
* entry[=].resource = observation-exam-breathing-rhythm-097
* entry[+].fullUrl = "urn:uuid:09700068-1111-2222-3333-444444444444"
* entry[=].resource = observation-exam-grunting-097
* entry[+].fullUrl = "urn:uuid:09700069-1111-2222-3333-444444444444"
* entry[=].resource = observation-exam-breath-sounds-097
* entry[+].fullUrl = "urn:uuid:0970006a-1111-2222-3333-444444444444"
* entry[=].resource = observation-exam-wheeze-097
* entry[+].fullUrl = "urn:uuid:0970006b-1111-2222-3333-444444444444"
* entry[=].resource = observation-exam-apnea-097
* entry[+].fullUrl = "urn:uuid:0970006c-1111-2222-3333-444444444444"
* entry[=].resource = observation-exam-nasal-discharge-097
* entry[+].fullUrl = "urn:uuid:0970006d-1111-2222-3333-444444444444"
* entry[=].resource = observation-exam-silverman-score-097
* entry[+].fullUrl = "urn:uuid:0970006e-1111-2222-3333-444444444444"
* entry[=].resource = observation-exam-cardiac-borders-097
* entry[+].fullUrl = "urn:uuid:0970006f-1111-2222-3333-444444444444"
* entry[=].resource = observation-exam-cardiac-murmur-097
* entry[+].fullUrl = "urn:uuid:09700070-1111-2222-3333-444444444444"
* entry[=].resource = observation-exam-cardiac-rhythm-097
* entry[+].fullUrl = "urn:uuid:09700071-1111-2222-3333-444444444444"
* entry[=].resource = observation-exam-heart-rate-097
* entry[+].fullUrl = "urn:uuid:09700072-1111-2222-3333-444444444444"
* entry[=].resource = observation-exam-capillary-refill-097
* entry[+].fullUrl = "urn:uuid:09700073-1111-2222-3333-444444444444"
* entry[=].resource = observation-exam-abdomen-097
* entry[+].fullUrl = "urn:uuid:09700074-1111-2222-3333-444444444444"
* entry[=].resource = observation-exam-bowel-sounds-097
* entry[+].fullUrl = "urn:uuid:09700075-1111-2222-3333-444444444444"
* entry[=].resource = observation-exam-breastfeeding-097
* entry[+].fullUrl = "urn:uuid:09700076-1111-2222-3333-444444444444"
* entry[=].resource = observation-exam-liver-size-097
* entry[+].fullUrl = "urn:uuid:09700077-1111-2222-3333-444444444444"
* entry[=].resource = observation-exam-spleen-097
* entry[+].fullUrl = "urn:uuid:09700078-1111-2222-3333-444444444444"
* entry[=].resource = observation-exam-vomiting-097
* entry[+].fullUrl = "urn:uuid:09700079-1111-2222-3333-444444444444"
* entry[=].resource = observation-exam-meconium-097
* entry[+].fullUrl = "urn:uuid:0970007a-1111-2222-3333-444444444444"
* entry[=].resource = observation-exam-anal-orifice-097
* entry[+].fullUrl = "urn:uuid:0970007b-1111-2222-3333-444444444444"
* entry[=].resource = observation-exam-urination-097
* entry[+].fullUrl = "urn:uuid:0970007c-1111-2222-3333-444444444444"
* entry[=].resource = observation-exam-genital-appearance-097
* entry[+].fullUrl = "urn:uuid:0970007d-1111-2222-3333-444444444444"
* entry[=].resource = observation-exam-hip-joints-097
* entry[+].fullUrl = "urn:uuid:0970007e-1111-2222-3333-444444444444"
* entry[=].resource = observation-exam-conclusion-097
* entry[+].fullUrl = "urn:uuid:0970007f-1111-2222-3333-444444444444"
* entry[=].resource = condition-provisional-diagnosis-097

// Weight Dynamics
* entry[+].fullUrl = "urn:uuid:09700080-1111-2222-3333-444444444444"
* entry[=].resource = observation-birth-weight-097
* entry[+].fullUrl = "urn:uuid:09700081-1111-2222-3333-444444444444"
* entry[=].resource = observation-weight-day1-097
// observation-weight-day2-097 through observation-weight-day10-097 follow the
// same pattern, entries 09700082 through 0970008a

// Prophylaxis / Immunization
* entry[+].fullUrl = "urn:uuid:09700090-1111-2222-3333-444444444444"
* entry[=].resource = medication-vitamin-k-097
* entry[+].fullUrl = "urn:uuid:09700091-1111-2222-3333-444444444444"
* entry[=].resource = medicationadministration-hemorrhagic-prophylaxis-097
* entry[+].fullUrl = "urn:uuid:09700092-1111-2222-3333-444444444444"
* entry[=].resource = immunization-hepb-097
* entry[+].fullUrl = "urn:uuid:09700093-1111-2222-3333-444444444444"
* entry[=].resource = immunization-tb-097

// Screening
* entry[+].fullUrl = "urn:uuid:097000a0-1111-2222-3333-444444444444"
* entry[=].resource = observation-screening-audiology-097
* entry[+].fullUrl = "urn:uuid:097000a1-1111-2222-3333-444444444444"
* entry[=].resource = observation-screening-hypothyroidism-097

// Daily observation log (Day 0-6) — nurse's checklist
* entry[+].fullUrl = "urn:uuid:09700006-1111-2222-3333-444444444444"
* entry[=].resource = observation-daily-day0-097
* entry[+].fullUrl = "urn:uuid:09700007-1111-2222-3333-444444444444"
* entry[=].resource = observation-daily-day1-097
* entry[+].fullUrl = "urn:uuid:09700008-1111-2222-3333-444444444444"
* entry[=].resource = observation-daily-day2-097
* entry[+].fullUrl = "urn:uuid:09700009-1111-2222-3333-444444444444"
* entry[=].resource = observation-daily-day3-097
* entry[+].fullUrl = "urn:uuid:0970000a-1111-2222-3333-444444444444"
* entry[=].resource = observation-daily-day4-097
* entry[+].fullUrl = "urn:uuid:0970000b-1111-2222-3333-444444444444"
* entry[=].resource = observation-daily-day5-097
* entry[+].fullUrl = "urn:uuid:0970000c-1111-2222-3333-444444444444"
* entry[=].resource = observation-daily-day6-097

// Newborn Observation Sheet (Day 0-6) — physician's narrative review, kept
// separate from the panel above per the modeling decision this session
* entry[+].fullUrl = "urn:uuid:097000b0-1111-2222-3333-444444444444"
* entry[=].resource = observation-newborn-daily-review-day0-097
// day1-097 through day6-097 follow, entries 097000b1 through 097000b6

// Discharge / Transfer / Death
* entry[+].fullUrl = "urn:uuid:097000c0-1111-2222-3333-444444444444"
* entry[=].resource = observation-discharge-condition-097
* entry[+].fullUrl = "urn:uuid:097000c1-1111-2222-3333-444444444444"
* entry[=].resource = condition-discharge-diagnosis-097
* entry[+].fullUrl = "urn:uuid:097000c2-1111-2222-3333-444444444444"
* entry[=].resource = observation-discharge-recommendations-097

// Provenance
* entry[+].fullUrl = "urn:uuid:09700040-1111-2222-3333-444444444444"
* entry[=].resource = provenance-nurse-to-mother-097
* entry[+].fullUrl = "urn:uuid:09700041-1111-2222-3333-444444444444"
* entry[=].resource = provenance-physician-signature-097
* entry[+].fullUrl = "urn:uuid:09700042-1111-2222-3333-444444444444"
* entry[=].resource = provenance-institution-transfer-097
* entry[+].fullUrl = "urn:uuid:09700043-1111-2222-3333-444444444444"
* entry[=].resource = provenance-birth-certificate-097


Instance: composition-097-001
InstanceOf: Form097NewbornDevelopmentComposition
Usage: #inline
* language = #en
* identifier[0].system = "urn:ietf:rfc:3986"
* identifier[=].value = "urn:uuid:997f9511-f30c-52e5-b827-557766550097"
* identifier[+].system = "https://dhp.uz/fhir/core/sid/doc/uz/form-number"
* identifier[=].value = "097"
* status = #final
* type = $loinc#18842-5 "Discharge summary"
* category = $document-category-cs#form-097 "Newborn development medical record"
* subject = Reference(urn:uuid:09700002-1111-2222-3333-444444444444)
* encounter = Reference(urn:uuid:09700005-1111-2222-3333-444444444444)
* date = "2026-06-01T09:00:00+05:00"
* author = Reference(urn:uuid:TBD-author-097)
* title = "Form 097 - Newborn Development Medical Record"

* section[motherInformation].title = "Mother Information and Antenatal History"
* section[=].code.text = "TBD"
* section[=].entry[0] = Reference(urn:uuid:09700003-1111-2222-3333-444444444444)
* section[=].entry[+] = Reference(urn:uuid:09700010-1111-2222-3333-444444444444)
* section[=].entry[+] = Reference(urn:uuid:09700011-1111-2222-3333-444444444444)
* section[=].entry[+] = Reference(urn:uuid:09700012-1111-2222-3333-444444444444)
* section[=].entry[+] = Reference(urn:uuid:09700013-1111-2222-3333-444444444444)
* section[=].entry[+] = Reference(urn:uuid:09700014-1111-2222-3333-444444444444)
* section[=].entry[+] = Reference(urn:uuid:09700015-1111-2222-3333-444444444444)
* section[=].entry[+] = Reference(urn:uuid:09700016-1111-2222-3333-444444444444)
* section[=].entry[+] = Reference(urn:uuid:09700018-1111-2222-3333-444444444444)
* section[=].entry[+] = Reference(urn:uuid:09700019-1111-2222-3333-444444444444)

* section[birthEvent].title = "Birth Event"
* section[=].code.text = "TBD"
* section[=].entry[0] = Reference(urn:uuid:09700020-1111-2222-3333-444444444444)
* section[=].entry[+] = Reference(urn:uuid:09700021-1111-2222-3333-444444444444)
* section[=].entry[+] = Reference(urn:uuid:09700022-1111-2222-3333-444444444444)
* section[=].entry[+] = Reference(urn:uuid:09700023-1111-2222-3333-444444444444)
* section[=].entry[+] = Reference(urn:uuid:09700032-1111-2222-3333-444444444444)
* section[=].entry[+] = Reference(urn:uuid:09700033-1111-2222-3333-444444444444)
* section[=].entry[+] = Reference(urn:uuid:09700034-1111-2222-3333-444444444444)
* section[=].entry[+] = Reference(urn:uuid:09700035-1111-2222-3333-444444444444)
* section[=].entry[+] = Reference(urn:uuid:09700036-1111-2222-3333-444444444444)
// FIXED: skin-to-skin entries (09700030, 09700031) removed from here — now only
// referenced under section[feeding], no more duplicate entries across sections

* section[firstNewbornExam].title = "First Newborn Examination"
* section[=].code.text = "TBD"
* section[=].entry[0] = Reference(urn:uuid:09700050-1111-2222-3333-444444444444)
* section[=].entry[+] = Reference(urn:uuid:09700051-1111-2222-3333-444444444444)
* section[=].entry[+] = Reference(urn:uuid:09700052-1111-2222-3333-444444444444)
* section[=].entry[+] = Reference(urn:uuid:09700053-1111-2222-3333-444444444444)
* section[=].entry[+] = Reference(urn:uuid:09700054-1111-2222-3333-444444444444)
* section[=].entry[+] = Reference(urn:uuid:09700055-1111-2222-3333-444444444444)
* section[=].entry[+] = Reference(urn:uuid:09700056-1111-2222-3333-444444444444)
* section[=].entry[+] = Reference(urn:uuid:09700057-1111-2222-3333-444444444444)
* section[=].entry[+] = Reference(urn:uuid:09700058-1111-2222-3333-444444444444)
* section[=].entry[+] = Reference(urn:uuid:09700059-1111-2222-3333-444444444444)
* section[=].entry[+] = Reference(urn:uuid:0970005a-1111-2222-3333-444444444444)
* section[=].entry[+] = Reference(urn:uuid:0970005b-1111-2222-3333-444444444444)
* section[=].entry[+] = Reference(urn:uuid:0970005c-1111-2222-3333-444444444444)
* section[=].entry[+] = Reference(urn:uuid:0970005d-1111-2222-3333-444444444444)
* section[=].entry[+] = Reference(urn:uuid:0970005e-1111-2222-3333-444444444444)
* section[=].entry[+] = Reference(urn:uuid:0970005f-1111-2222-3333-444444444444)
* section[=].entry[+] = Reference(urn:uuid:09700060-1111-2222-3333-444444444444)
* section[=].entry[+] = Reference(urn:uuid:09700061-1111-2222-3333-444444444444)
* section[=].entry[+] = Reference(urn:uuid:09700062-1111-2222-3333-444444444444)
* section[=].entry[+] = Reference(urn:uuid:09700063-1111-2222-3333-444444444444)
* section[=].entry[+] = Reference(urn:uuid:09700064-1111-2222-3333-444444444444)
* section[=].entry[+] = Reference(urn:uuid:09700065-1111-2222-3333-444444444444)
* section[=].entry[+] = Reference(urn:uuid:09700066-1111-2222-3333-444444444444)
* section[=].entry[+] = Reference(urn:uuid:09700067-1111-2222-3333-444444444444)
* section[=].entry[+] = Reference(urn:uuid:09700068-1111-2222-3333-444444444444)
* section[=].entry[+] = Reference(urn:uuid:09700069-1111-2222-3333-444444444444)
* section[=].entry[+] = Reference(urn:uuid:0970006a-1111-2222-3333-444444444444)
* section[=].entry[+] = Reference(urn:uuid:0970006b-1111-2222-3333-444444444444)
* section[=].entry[+] = Reference(urn:uuid:0970006c-1111-2222-3333-444444444444)
* section[=].entry[+] = Reference(urn:uuid:0970006d-1111-2222-3333-444444444444)
* section[=].entry[+] = Reference(urn:uuid:0970006e-1111-2222-3333-444444444444)
* section[=].entry[+] = Reference(urn:uuid:0970006f-1111-2222-3333-444444444444)
* section[=].entry[+] = Reference(urn:uuid:09700070-1111-2222-3333-444444444444)
* section[=].entry[+] = Reference(urn:uuid:09700071-1111-2222-3333-444444444444)
* section[=].entry[+] = Reference(urn:uuid:09700072-1111-2222-3333-444444444444)
* section[=].entry[+] = Reference(urn:uuid:09700073-1111-2222-3333-444444444444)
* section[=].entry[+] = Reference(urn:uuid:09700074-1111-2222-3333-444444444444)
* section[=].entry[+] = Reference(urn:uuid:09700075-1111-2222-3333-444444444444)
* section[=].entry[+] = Reference(urn:uuid:09700076-1111-2222-3333-444444444444)
* section[=].entry[+] = Reference(urn:uuid:09700077-1111-2222-3333-444444444444)
* section[=].entry[+] = Reference(urn:uuid:09700078-1111-2222-3333-444444444444)
* section[=].entry[+] = Reference(urn:uuid:09700079-1111-2222-3333-444444444444)
* section[=].entry[+] = Reference(urn:uuid:0970007a-1111-2222-3333-444444444444)
* section[=].entry[+] = Reference(urn:uuid:0970007b-1111-2222-3333-444444444444)
* section[=].entry[+] = Reference(urn:uuid:0970007c-1111-2222-3333-444444444444)
* section[=].entry[+] = Reference(urn:uuid:0970007d-1111-2222-3333-444444444444)
* section[=].entry[+] = Reference(urn:uuid:0970007e-1111-2222-3333-444444444444)
* section[=].entry[+] = Reference(urn:uuid:0970007f-1111-2222-3333-444444444444)

* section[feeding].title = "Feeding and Skin-to-Skin Contact"
* section[=].code.text = "TBD"
* section[=].entry[0] = Reference(urn:uuid:09700030-1111-2222-3333-444444444444)
* section[=].entry[+] = Reference(urn:uuid:09700031-1111-2222-3333-444444444444)

* section[dailyObservation].title = "Daily Newborn Observation (Day 0-6)"
* section[=].code = $newborn-daily-observation-component-cs#daily-observation-panel "TODO(Ernest-CS): Daily newborn observation section"
* section[=].entry[0] = Reference(urn:uuid:09700006-1111-2222-3333-444444444444)
* section[=].entry[+] = Reference(urn:uuid:09700007-1111-2222-3333-444444444444)
* section[=].entry[+] = Reference(urn:uuid:09700008-1111-2222-3333-444444444444)
* section[=].entry[+] = Reference(urn:uuid:09700009-1111-2222-3333-444444444444)
* section[=].entry[+] = Reference(urn:uuid:0970000a-1111-2222-3333-444444444444)
* section[=].entry[+] = Reference(urn:uuid:0970000b-1111-2222-3333-444444444444)
* section[=].entry[+] = Reference(urn:uuid:0970000c-1111-2222-3333-444444444444)

* section[dailyReview].title = "Newborn Observation Sheet (Day 0-6)"
* section[=].code.text = "TBD - Лист наблюдения за новорожденным section code"
* section[=].entry[0] = Reference(urn:uuid:097000b0-1111-2222-3333-444444444444)
// entries for day1-day6 follow (097000b1 - 097000b6)

* section[weightDynamics].title = "Weight Dynamics"
* section[=].code.text = "TBD"
* section[=].entry[0] = Reference(urn:uuid:09700080-1111-2222-3333-444444444444)
* section[=].entry[+] = Reference(urn:uuid:09700081-1111-2222-3333-444444444444)
// entries for day2-day10 follow (09700082 - 0970008a)

* section[prophylaxisImmunization].title = "Prophylaxis and Immunization"
* section[=].code.text = "TBD"
* section[=].entry[0] = Reference(urn:uuid:09700091-1111-2222-3333-444444444444)
* section[=].entry[+] = Reference(urn:uuid:09700092-1111-2222-3333-444444444444)
* section[=].entry[+] = Reference(urn:uuid:09700093-1111-2222-3333-444444444444)

* section[screening].title = "Screening"
* section[=].code.text = "TBD"
* section[=].entry[0] = Reference(urn:uuid:097000a0-1111-2222-3333-444444444444)
* section[=].entry[+] = Reference(urn:uuid:097000a1-1111-2222-3333-444444444444)

* section[dischargeTransfer].title = "Discharge, Transfer, or Death"
* section[=].code.text = "TBD"
* section[=].entry[0] = Reference(urn:uuid:09700040-1111-2222-3333-444444444444)
* section[=].entry[+] = Reference(urn:uuid:09700041-1111-2222-3333-444444444444)
* section[=].entry[+] = Reference(urn:uuid:09700042-1111-2222-3333-444444444444)
* section[=].entry[+] = Reference(urn:uuid:09700043-1111-2222-3333-444444444444)
* section[=].entry[+] = Reference(urn:uuid:097000c0-1111-2222-3333-444444444444)
* section[=].entry[+] = Reference(urn:uuid:097000c1-1111-2222-3333-444444444444)
* section[=].entry[+] = Reference(urn:uuid:097000c2-1111-2222-3333-444444444444)

* section[responsiblePersons].title = "Responsible Persons"
* section[=].code = $loinc#LP35157-4 "Responsible party"
// entries: not started


// ============================================================
// PATIENT / RELATEDPERSON / ORGANIZATION / ENCOUNTER
// (unchanged)
// ============================================================

Instance: new-born-baby-097
InstanceOf: UZCorePatient
Usage: #inline
* language = #en
* identifier[healthCardId].value = "TBD"
* birthDate = "2026-06-01"
* birthDate.extension[0].url = "http://hl7.org/fhir/StructureDefinition/patient-birthTime"
* birthDate.extension[=].valueDateTime = "2026-06-01T14:32:00+05:00"
// TODO: name, gender, managingOrganization

Instance: relatedperson-mother-097
InstanceOf: UZCoreRelatedPerson
Usage: #inline
* language = #en
* patient = Reference(urn:uuid:09700002-1111-2222-3333-444444444444)
* identifier.value = "TBD"
* name.text = "TBD"
// TODO(Gulhayo): nationality/address/managingOrganization mismatch still open

Instance: organization-097-001
InstanceOf: Organization
Usage: #inline
* language = #en
// TODO: issuing/delivery institution details

Instance: encounter-097-001
InstanceOf: UZCoreEncounter
Usage: #inline
* language = #en
* status = #completed
* type[nationalType] = $encounter-type-cs#mserv-0001-00004 "Treatment services"
* actualPeriod.start = "2026-06-01T09:00:00+05:00"
* actualPeriod.end = "2026-06-07T12:00:00+05:00"
// TODO: class, location (ward/chamber), participant list
// TODO: admission.dischargeDisposition / admission.destination — mechanism
// confirmed by Vadim/Bekhzod, actual values still TBD


// ============================================================
// MOTHER INFORMATION / ANTENATAL HISTORY  (unchanged)
// ============================================================

Instance: observation-mother-blood-type-097
InstanceOf: UZCoreObservation
Usage: #inline
* language = #en
* status = #final
* code = $loinc#90905-1 "ABO + Rh Bld Mother"
* subject = Reference(urn:uuid:0970003b-1111-2222-3333-444444444444)
* valueCodeableConcept = $sct#278152006 "Blood group A Rh(D) negative"

Instance: observation-father-blood-type-097
InstanceOf: UZCoreObservation
Usage: #inline
* language = #en
* status = #final
* code = $loinc#90906-9 "ABO + Rh Bld Father"
* subject = Reference(urn:uuid:TBD-father-097)
* valueCodeableConcept = $sct#112144000 "Blood group O Rh(D) positive"

Instance: familymemberhistory-mother-097
InstanceOf: FamilyMemberHistory
Usage: #inline
* language = #en
* status = #completed
* patient = Reference(urn:uuid:09700002-1111-2222-3333-444444444444)
* relationship = $v3-RoleCode#MTH "mother"
* condition.code.text = "Diabetes mellitus"
* note.text = "Наследственность по матери: сахарный диабет"

Instance: familymemberhistory-father-097
InstanceOf: FamilyMemberHistory
Usage: #inline
* language = #en
* status = #completed
* patient = Reference(urn:uuid:09700002-1111-2222-3333-444444444444)
* relationship = $v3-RoleCode#FTH "father"
* condition.code = http://snomed.info/sct#4386001 "Bronchospasm"
* note.text = "Наследственность по отцу: бронхиальная астма"

Instance: observation-gravida-097
InstanceOf: UZCoreObservation
Usage: #inline
* language = #en
* status = #final
* code = $loinc#11996-6 "Pregnancies"
* subject = Reference(urn:uuid:0970003b-1111-2222-3333-444444444444)
* valueInteger = 4

Instance: observation-para-097
InstanceOf: UZCoreObservation
Usage: #inline
* language = #en
* status = #final
* code = $loinc#11977-6 "Parity"
* subject = Reference(urn:uuid:0970003b-1111-2222-3333-444444444444)
* valueInteger = 2

Instance: observation-gestational-age-097
InstanceOf: UZCoreObservation
Usage: #inline
* language = #en
* status = #final
* code = $loinc#11884-4 "Gestational age Estimated"
* subject = Reference(urn:uuid:0970003b-1111-2222-3333-444444444444)
* valueQuantity = 40 'wk' "weeks"

// observation-rom-to-delivery-097 — still commented out, $labor-course CS pending
/*
Instance: observation-rom-to-delivery-097
InstanceOf: UZCoreObservation
Usage: #inline
* language = #en
* status = #final
* category[0] = http://terminology.hl7.org/CodeSystem/observation-category#procedure
* code = $labor-course#rom-to-delivery "Rupture of membranes to delivery interval"
* subject = Reference(urn:uuid:09700003-1111-2222-3333-444444444444)
* valueQuantity = 6.5 'h' "hours"
*/

Instance: condition-pregnancy-complication-097
InstanceOf: UZCoreCondition
Usage: #inline
* language = #en
* clinicalStatus = $condition-clinical#active
// TODO(Ernest-CS): "obstetrics/antenatal" condition-category code still pending
* code.coding.system = $icd10
* code.coding.code = #TBD
* subject = Reference(urn:uuid:0970003b-1111-2222-3333-444444444444)
* encounter = Reference(urn:uuid:09700005-1111-2222-3333-444444444444)

Instance: observation-amniotic-fluid-097
InstanceOf: UZCoreObservation
Usage: #inline
* language = #en
* status = #final
* code = $loinc#57071-2 "Amniotic fluid appearance"
* subject = Reference(urn:uuid:0970003b-1111-2222-3333-444444444444)
* valueCodeableConcept = $sct#168090003 "Transparent"

Instance: observation-birth-height-097
InstanceOf: UZCoreObservation
Usage: #inline
* language = #en
* status = #final
* code = $loinc#89269-5 "Body height Measured --at birth"
* subject = Reference(urn:uuid:09700002-1111-2222-3333-444444444444)
* valueQuantity = 51 'cm' "cm"

Instance: observation-delivery-timeliness-097
InstanceOf: UZCoreObservation
Usage: #inline
* language = #en
* status = #final
* code.text = "Delivery timeliness"
* subject = Reference(urn:uuid:0970003b-1111-2222-3333-444444444444)
* valueCodeableConcept = $delivery-timeliness-cs#chr-0052-00001 "Timely delivery"

Instance: observation-newborn-term-status-097
InstanceOf: UZCoreObservation
Usage: #inline
* language = #en
* status = #final
* code.text = "Newborn term status"
* subject = Reference(urn:uuid:09700002-1111-2222-3333-444444444444)
* interpretation = $newborn-term-status-cs#chr-0075-00002 "Term"

Instance: observation-fetal-outcome-097
InstanceOf: UZCoreObservation
Usage: #inline
* language = #en
* status = #final
* code.text = "Fetal outcome"
* subject = Reference(urn:uuid:09700002-1111-2222-3333-444444444444)
* valueCodeableConcept = $sct#281050002 "Livebirth"

Instance: observation-skin-to-skin-timing-097
InstanceOf: UZCoreObservation
Usage: #inline
* language = #en
* status = #final
* code = $sct#733646009 "Skin-to-skin contact after birth"
* subject = Reference(urn:uuid:09700002-1111-2222-3333-444444444444)
* valueQuantity = 5 'min' "minutes"

Instance: observation-skin-to-skin-duration-097
InstanceOf: UZCoreObservation
Usage: #inline
* language = #en
* status = #final
* code = $sct#225216007 "Duration of procedure"
* subject = Reference(urn:uuid:09700002-1111-2222-3333-444444444444)
* valueQuantity = 40 'min' "minutes"

Instance: procedure-gonoblenorrhea-prophylaxis-097
InstanceOf: UZCoreProcedure
Usage: #inline
* language = #en
* status = #completed
* subject = Reference(urn:uuid:09700002-1111-2222-3333-444444444444)
* note.text = "TBD - medication name and time of administration"

Instance: observation-ballard-physical-maturity-097
InstanceOf: UZCoreObservation
Usage: #inline
* language = #en
* status = #final
* code = $sct#431314004 "Physical maturity assessment of newborn"
* subject = Reference(urn:uuid:09700002-1111-2222-3333-444444444444)
* effectiveDateTime = "2026-06-01T09:00:00+05:00"
* component[0].code = $sct#301333006 "Skin color/appearance"
* component[0].valueCodeableConcept = $ballard-skin-maturity-cs#chr-0068-00003 "1: smooth pink, visible veins"
* component[1].code = $sct#119191000 "Hair distribution"
* component[1].valueCodeableConcept = $ballard-lanugo-maturity-cs#chr-0069-00003 "1: abundant"
* component[2].code = $sct#364475006 "Sole of foot appearance"
* component[2].valueCodeableConcept = $ballard-plantar-surface-cs#chr-0070-00004 "1: faint red marks"
* component[3].code.text = "TBD - breast maturity identifier code"
* component[3].valueCodeableConcept = $ballard-breast-maturity-cs#chr-0071-00003 "1: flat areola, no bud"
* component[4].code = $sct#364657006 "Eye and ear assessment"
* component[4].valueCodeableConcept = $ballard-eye-ear-maturity-cs#chr-0072-00005 "2: curved pinna, soft"
* component[5].code.text = "TBD - male genital maturity identifier code"
* component[5].valueCodeableConcept = $ballard-male-genital-maturity-cs#chr-0073-00003 "1: testes in upper canal"
* component[6].code.text = "TBD - female genital maturity identifier code"
* component[6].valueCodeableConcept = $ballard-female-genital-maturity-cs#chr-0074-00003 "1: prominent clitoris and labia minora"

Instance: observation-ballard-neuromuscular-maturity-097
InstanceOf: UZCoreObservation
Usage: #inline
* language = #en
* status = #final
* code.text = "TBD - neurological maturity assessment code"
* subject = Reference(urn:uuid:09700002-1111-2222-3333-444444444444)
* effectiveDateTime = "2026-06-01T09:00:00+05:00"
* component[0].code.text = "Square window"
* component[0].valueCodeableConcept = $ballard-square-window-cs#chr-0080-00004 "45°"
* component[1].code.text = "Arm recoil"
* component[1].valueCodeableConcept = $ballard-arm-recoil-cs#chr-0081-00002 "140–180°"
* component[2].code.text = "Popliteal angle"
* component[2].valueCodeableConcept = $ballard-popliteal-angle-cs#chr-0082-00003 "140°"
// TODO: posture, scarf sign, heel-to-ear — no CodeSystem exists yet
* valueCodeableConcept = $ballard-neuromuscular-score-cs#chr-0079-00003 "1 points"

Instance: observation-apgar-1min-097
InstanceOf: UZCoreObservation
Usage: #inline
* language = #en
* status = #final
* code = $loinc#9272-6 "1 minute Apgar Score"
* subject = Reference(urn:uuid:09700002-1111-2222-3333-444444444444)
* valueInteger = 8
* component[0].code = $loinc#32406-1 "1 minute Apgar Color"
* component[0].valueInteger = 2
* component[1].code = $loinc#32407-9 "1 minute Apgar Heart Rate"
* component[1].valueInteger = 2
* component[2].code = $loinc#32408-7 "1 minute Apgar Muscle Tone"
* component[2].valueInteger = 2
* component[3].code = $loinc#32409-5 "1 minute Apgar Reflex Irritability"
* component[3].valueInteger = 1
* component[4].code = $loinc#32410-3 "1 minute Apgar Respiratory effort"
* component[4].valueInteger = 1

Instance: observation-apgar-5min-097
InstanceOf: UZCoreObservation
Usage: #inline
* language = #en
* status = #final
* code = $loinc#9274-2 "5 minute Apgar Score"
* subject = Reference(urn:uuid:09700002-1111-2222-3333-444444444444)
* valueInteger = 9
* component[0].code = $loinc#32411-1 "5 minute Apgar Color"
* component[0].valueInteger = 2
* component[1].code = $loinc#32412-9 "5 minute Apgar Heart Rate"
* component[1].valueInteger = 2
* component[2].code = $loinc#32413-7 "5 minute Apgar Muscle Tone"
* component[2].valueInteger = 2
* component[3].code = $loinc#32414-5 "5 minute Apgar Reflex Irritability"
* component[3].valueInteger = 2
* component[4].code = $loinc#32415-2 "5 minute Apgar Respiratory effort"
* component[4].valueInteger = 1

Instance: observation-exam-general-appearance-097
InstanceOf: UZCoreObservation
Usage: #inline
* language = #en
* status = #final
* code = $loinc#8716-3 "Appearance"
* subject = Reference(urn:uuid:09700002-1111-2222-3333-444444444444)
* effectiveDateTime = "2026-06-01T09:00:00+05:00"
* valueCodeableConcept = $satisfactory-status-cs#chr-0040-00001 "Satisfactory"

Instance: observation-exam-skin-color-097
InstanceOf: UZCoreObservation
Usage: #inline
* language = #en
* status = #final
* code = $loinc#39156-5 "Skin color"
* subject = Reference(urn:uuid:09700002-1111-2222-3333-444444444444)
* valueCodeableConcept = $newborn-skin-color-basic-cs#chr-0054-00001 "Pink"

Instance: observation-exam-cyanosis-presence-097
InstanceOf: UZCoreObservation
Usage: #inline
* language = #en
* status = #final
* code = $sct#3415004 "Cyanosis"
* subject = Reference(urn:uuid:09700002-1111-2222-3333-444444444444)
* valueBoolean = false

Instance: observation-exam-cyanosis-distribution-097
InstanceOf: UZCoreObservation
Usage: #inline
* language = #en
* status = #final
* code = $sct#3415004 "Cyanosis"
* subject = Reference(urn:uuid:09700002-1111-2222-3333-444444444444)
* hasMember[0] = Reference(urn:uuid:09700052-1111-2222-3333-444444444444)
* valueCodeableConcept = $cyanosis-distribution-cs#chr-0055-00001 "Generalized"

Instance: observation-exam-skin-elasticity-097
InstanceOf: UZCoreObservation
Usage: #inline
* language = #en
* status = #final
* code = $sct#26669000 "Skin turgor"
* subject = Reference(urn:uuid:09700002-1111-2222-3333-444444444444)
* valueCodeableConcept = $muscle-tone-status-cs#chr-0056-00001 "Normal"

Instance: observation-exam-edema-097
InstanceOf: UZCoreObservation
Usage: #inline
* language = #en
* status = #final
* code = $sct#271809000 "Edema"
* subject = Reference(urn:uuid:09700002-1111-2222-3333-444444444444)
* valueBoolean = false

Instance: observation-exam-rash-097
InstanceOf: UZCoreObservation
Usage: #inline
* language = #en
* status = #final
* code = $sct#271807003 "Rash"
* subject = Reference(urn:uuid:09700002-1111-2222-3333-444444444444)
* valueBoolean = false
* note.text = "TBD - characteristics and location if present"

Instance: observation-exam-umbilical-stump-097
InstanceOf: UZCoreObservation
Usage: #inline
* language = #en
* status = #final
* code = $loinc#73714-8 "Umbilical cord [Identifier]"
* subject = Reference(urn:uuid:09700002-1111-2222-3333-444444444444)
* valueString = "TBD"

Instance: observation-exam-neurological-status-097
InstanceOf: UZCoreObservation
Usage: #inline
* language = #en
* status = #final
* code = $sct#248544006 "Neurological status"
* subject = Reference(urn:uuid:09700002-1111-2222-3333-444444444444)
* valueCodeableConcept = $primitive-reflex-type-cs#chr-0077-00002 "Sucking reflex"
* note.text = "No abnormalities noted"

Instance: observation-exam-fontanelle-small-097
InstanceOf: UZCoreObservation
Usage: #inline
* language = #en
* status = #final
* code = $sct#249160002 "Anterior fontanel size"
* subject = Reference(urn:uuid:09700002-1111-2222-3333-444444444444)
* valueQuantity = 1 'cm' "cm"

Instance: observation-exam-fontanelle-large-097
InstanceOf: UZCoreObservation
Usage: #inline
* language = #en
* status = #final
* code = $sct#15994005 "Structure of posterior fontanelle"
* subject = Reference(urn:uuid:09700002-1111-2222-3333-444444444444)
* valueQuantity = 2.5 'cm' "cm"

Instance: observation-exam-cranial-sutures-097
InstanceOf: UZCoreObservation
Usage: #inline
* language = #en
* status = #final
* code = $sct#248639001 "Cranial sutures finding"
* subject = Reference(urn:uuid:09700002-1111-2222-3333-444444444444)
* valueCodeableConcept = $primitive-reflex-type-cs#chr-0077-00002 "Sucking reflex"
* note.text = "Sutures palpable, not fused"

Instance: condition-birth-trauma-097
InstanceOf: UZCoreCondition
Usage: #inline
* language = #en
* clinicalStatus = $condition-clinical#active
* code = $icd10#P15.9 "Birth injury, unspecified"
* subject = Reference(urn:uuid:09700002-1111-2222-3333-444444444444)
* encounter = Reference(urn:uuid:09700005-1111-2222-3333-444444444444)

Instance: observation-exam-asymmetry-097
InstanceOf: UZCoreObservation
Usage: #inline
* language = #en
* status = #final
* code = $sct#301364000 "Asymmetry of body structure"
* subject = Reference(urn:uuid:09700002-1111-2222-3333-444444444444)
* valueCodeableConcept = $primitive-reflex-type-cs#chr-0077-00002 "Sucking reflex"

Instance: observation-exam-joint-reflexes-097
InstanceOf: UZCoreObservation
Usage: #inline
* language = #en
* status = #final
* code = $sct#43215004 "Joint reflex"
* subject = Reference(urn:uuid:09700002-1111-2222-3333-444444444444)
* valueCodeableConcept = $primitive-reflex-type-cs#chr-0077-00002 "Sucking reflex"

Instance: observation-exam-primitive-reflexes-097
InstanceOf: UZCoreObservation
Usage: #inline
* language = #en
* status = #final
* code = $sct#36652000 "Primitive reflexes"
* subject = Reference(urn:uuid:09700002-1111-2222-3333-444444444444)
* valueCodeableConcept = $primitive-reflex-type-cs#chr-0077-00002 "Sucking reflex"

Instance: observation-exam-spine-097
InstanceOf: UZCoreObservation
Usage: #inline
* language = #en
* status = #final
* code = $sct#249253008 "Spinal abnormality"
* subject = Reference(urn:uuid:09700002-1111-2222-3333-444444444444)
* valueCodeableConcept = $primitive-reflex-type-cs#chr-0077-00002 "Sucking reflex"
* note.text = "No abnormalities noted"

Instance: observation-exam-eye-position-097
InstanceOf: UZCoreObservation
Usage: #inline
* language = #en
* status = #final
* code.text = "Eye position"
* bodySite = $sct#81745001 "Eye structure"
* subject = Reference(urn:uuid:09700002-1111-2222-3333-444444444444)
* valueString = "TBD"

Instance: observation-exam-eye-shape-097
InstanceOf: UZCoreObservation
Usage: #inline
* language = #en
* status = #final
* code = $sct#246968003 "Eye shape"
* subject = Reference(urn:uuid:09700002-1111-2222-3333-444444444444)
* valueCodeableConcept = $eyelid-shape-cs#chr-0058-00001 "Almond-shaped"

Instance: observation-exam-pupillary-light-reflex-097
InstanceOf: UZCoreObservation
Usage: #inline
* language = #en
* status = #final
* code = $loinc#19155-1 "Pupillary light reflex"
* subject = Reference(urn:uuid:09700002-1111-2222-3333-444444444444)
* valueCodeableConcept = $sct#373066001 "Yes"

Instance: observation-exam-ear-shape-097
InstanceOf: UZCoreObservation
Usage: #inline
* language = #en
* status = #final
* code = $sct#301329000 "Shape of auricle"
* subject = Reference(urn:uuid:09700002-1111-2222-3333-444444444444)
* valueCodeableConcept = $ear-morphology-cs#chr-0059-00001 "Large"

Instance: observation-exam-thorax-shape-097
InstanceOf: UZCoreObservation
Usage: #inline
* language = #en
* status = #final
* code = $sct#248633004 "Shape of thorax"
* subject = Reference(urn:uuid:09700002-1111-2222-3333-444444444444)
* valueCodeableConcept = $primitive-reflex-type-cs#chr-0077-00002 "Sucking reflex"
* note.text = "No abnormalities noted"

Instance: observation-exam-respiratory-rate-097
InstanceOf: UZCoreObservation
Usage: #inline
* language = #en
* status = #final
* code = $loinc#9279-1 "Respiratory rate"
* subject = Reference(urn:uuid:09700002-1111-2222-3333-444444444444)
* valueQuantity = 40 '/min' "breaths/min"

Instance: observation-exam-breathing-rhythm-097
InstanceOf: UZCoreObservation
Usage: #inline
* language = #en
* status = #final
* code = $sct#86290005 "Breathing pattern"
* subject = Reference(urn:uuid:09700002-1111-2222-3333-444444444444)
* valueString = "TBD"

Instance: observation-exam-grunting-097
InstanceOf: UZCoreObservation
Usage: #inline
* language = #en
* status = #final
* code = $sct#248573001 "Grunting respiration"
* subject = Reference(urn:uuid:09700002-1111-2222-3333-444444444444)
* valueBoolean = false

Instance: observation-exam-breath-sounds-097
InstanceOf: UZCoreObservation
Usage: #inline
* language = #en
* status = #final
* code = $sct#364075005 "Breath sounds"
* subject = Reference(urn:uuid:09700002-1111-2222-3333-444444444444)
* valueCodeableConcept = $respiratory-auscultation-cs#chr-0060-00001 "Vesicular"

Instance: observation-exam-wheeze-097
InstanceOf: UZCoreObservation
Usage: #inline
* language = #en
* status = #final
* code = $sct#56018004 "Wheeze"
* subject = Reference(urn:uuid:09700002-1111-2222-3333-444444444444)
* valueBoolean = false

Instance: observation-exam-apnea-097
InstanceOf: UZCoreObservation
Usage: #inline
* language = #en
* status = #final
* code = $sct#1023001 "Apnea"
* subject = Reference(urn:uuid:09700002-1111-2222-3333-444444444444)
* valueBoolean = false

Instance: observation-exam-nasal-discharge-097
InstanceOf: UZCoreObservation
Usage: #inline
* language = #en
* status = #final
* code = $sct#162057007 "Nasal discharge"
* subject = Reference(urn:uuid:09700002-1111-2222-3333-444444444444)
* valueBoolean = false

Instance: observation-exam-silverman-score-097
InstanceOf: UZCoreObservation
Usage: #inline
* language = #en
* status = #final
* code = $sct#16518851000119100 "Silverman score for neonatal respiratory distress"
* subject = Reference(urn:uuid:09700002-1111-2222-3333-444444444444)
* valueInteger = 0
* interpretation = $silverman-respiratory-severity-cs#chr-0061-00001 "0 points — no respiratory distress"

Instance: observation-exam-cardiac-borders-097
InstanceOf: UZCoreObservation
Usage: #inline
* language = #en
* status = #final
* code = $cardiac-examination-aspect-cs#chr-0062-00001 "Cardiac borders"
* subject = Reference(urn:uuid:09700002-1111-2222-3333-444444444444)
* valueCodeableConcept = $primitive-reflex-type-cs#chr-0077-00002 "Sucking reflex"

Instance: observation-exam-cardiac-murmur-097
InstanceOf: UZCoreObservation
Usage: #inline
* language = #en
* status = #final
* code = $cardiac-examination-aspect-cs#chr-0062-00002 "Presence of murmurs"
* subject = Reference(urn:uuid:09700002-1111-2222-3333-444444444444)
* valueCodeableConcept = $primitive-reflex-type-cs#chr-0077-00002 "Sucking reflex"

Instance: observation-exam-cardiac-rhythm-097
InstanceOf: UZCoreObservation
Usage: #inline
* language = #en
* status = #final
* code = $cardiac-examination-aspect-cs#chr-0062-00003 "Rhythm characteristic"
* subject = Reference(urn:uuid:09700002-1111-2222-3333-444444444444)
* valueCodeableConcept = $primitive-reflex-type-cs#chr-0077-00002 "Sucking reflex"
* note.text = "Regular rhythm"

Instance: observation-exam-heart-rate-097
InstanceOf: UZCoreObservation
Usage: #inline
* language = #en
* status = #final
* code = $loinc#8867-4 "Heart rate"
* subject = Reference(urn:uuid:09700002-1111-2222-3333-444444444444)
* valueQuantity = 140 '/min' "beats/min"

Instance: observation-exam-capillary-refill-097
InstanceOf: UZCoreObservation
Usage: #inline
* language = #en
* status = #final
* code = $sct#251000003 "Capillary refill time"
* subject = Reference(urn:uuid:09700002-1111-2222-3333-444444444444)
* valueQuantity = 2 's' "seconds"

Instance: observation-exam-abdomen-097
InstanceOf: UZCoreObservation
Usage: #inline
* language = #en
* status = #final
* code = $sct#301011002 "Abdominal examination"
* subject = Reference(urn:uuid:09700002-1111-2222-3333-444444444444)
* valueCodeableConcept = $primitive-reflex-type-cs#chr-0077-00002 "Sucking reflex"
* note.text = "Soft, non-distended"

Instance: observation-exam-bowel-sounds-097
InstanceOf: UZCoreObservation
Usage: #inline
* language = #en
* status = #final
* code = $sct#249524002 "Bowel sounds"
* subject = Reference(urn:uuid:09700002-1111-2222-3333-444444444444)
* valueCodeableConcept = $primitive-reflex-type-cs#chr-0077-00002 "Sucking reflex"
* note.text = "Active bowel sounds in all quadrants"

Instance: observation-exam-breastfeeding-097
InstanceOf: UZCoreObservation
Usage: #inline
* language = #en
* status = #final
* code = $sct#171055003 "Breastfeeding"
* subject = Reference(urn:uuid:09700002-1111-2222-3333-444444444444)
* valueCodeableConcept = $primitive-reflex-type-cs#chr-0077-00002 "Sucking reflex"
* note.text = "Latching well"

Instance: observation-exam-liver-size-097
InstanceOf: UZCoreObservation
Usage: #inline
* language = #en
* status = #final
* code = $sct#249620008 "Liver size finding"
* subject = Reference(urn:uuid:09700002-1111-2222-3333-444444444444)
* valueCodeableConcept = $primitive-reflex-type-cs#chr-0077-00002 "Sucking reflex"

Instance: observation-exam-spleen-097
InstanceOf: UZCoreObservation
Usage: #inline
* language = #en
* status = #final
* code = $sct#249624004 "Spleen finding"
* subject = Reference(urn:uuid:09700002-1111-2222-3333-444444444444)
* valueCodeableConcept = $primitive-reflex-type-cs#chr-0077-00002 "Sucking reflex"

Instance: observation-exam-vomiting-097
InstanceOf: UZCoreObservation
Usage: #inline
* language = #en
* status = #final
* code = $sct#422400008 "Vomiting"
* subject = Reference(urn:uuid:09700002-1111-2222-3333-444444444444)
* valueBoolean = false

Instance: observation-exam-meconium-097
InstanceOf: UZCoreObservation
Usage: #inline
* language = #en
* status = #final
* code = $sct#289443002 "Passage of meconium"
* subject = Reference(urn:uuid:09700002-1111-2222-3333-444444444444)
* valueBoolean = true

Instance: observation-exam-anal-orifice-097
InstanceOf: UZCoreObservation
Usage: #inline
* language = #en
* status = #final
* code = $sct#249565004 "Anal orifice finding"
* subject = Reference(urn:uuid:09700002-1111-2222-3333-444444444444)
* valueCodeableConcept = $primitive-reflex-type-cs#chr-0077-00002 "Sucking reflex"

Instance: observation-exam-urination-097
InstanceOf: UZCoreObservation
Usage: #inline
* language = #en
* status = #final
* code = $sct#162116003 "Urination finding"
* subject = Reference(urn:uuid:09700002-1111-2222-3333-444444444444)
* valueCodeableConcept = $urination-ease-cs#chr-0063-00002 "Free"

Instance: observation-exam-genital-appearance-097
InstanceOf: UZCoreObservation
Usage: #inline
* language = #en
* status = #final
* code = $sct#248561001 "Genital appearance"
* subject = Reference(urn:uuid:09700002-1111-2222-3333-444444444444)
* valueCodeableConcept = $external-genital-pattern-cs#chr-0064-00001 "Male pattern"

Instance: observation-exam-hip-joints-097
InstanceOf: UZCoreObservation
Usage: #inline
* language = #en
* status = #final
* code = $sct#249913002 "Hip joint finding"
* subject = Reference(urn:uuid:09700002-1111-2222-3333-444444444444)
* valueCodeableConcept = $primitive-reflex-type-cs#chr-0077-00002 "Sucking reflex"
* note.text = "No hip instability (Ortolani/Barlow negative)"

Instance: observation-exam-conclusion-097
InstanceOf: UZCoreObservation
Usage: #inline
* language = #en
* status = #final
* code = $sct#5880005 "Physical examination"
* subject = Reference(urn:uuid:09700002-1111-2222-3333-444444444444)
* valueString = "TBD"

Instance: condition-provisional-diagnosis-097
InstanceOf: UZCoreCondition
Usage: #inline
* language = #en
* clinicalStatus = $condition-clinical#active
* verificationStatus = $condition-ver-status#provisional
* code.coding.system = $icd10
* code.coding.code = #TBD
* subject = Reference(urn:uuid:09700002-1111-2222-3333-444444444444)
* encounter = Reference(urn:uuid:09700005-1111-2222-3333-444444444444)

Instance: observation-birth-weight-097
InstanceOf: UZCoreObservation
Usage: #inline
* language = #en
* status = #final
* code = $loinc#8339-4 "Birth weight"
* subject = Reference(urn:uuid:09700002-1111-2222-3333-444444444444)
* effectiveDateTime = "2026-06-01T09:00:00+05:00"
* valueQuantity = 3200 'g' "g"

Instance: observation-weight-day1-097
InstanceOf: UZCoreObservation
Usage: #inline
* language = #en
* status = #final
* code = $loinc#3141-9 "Body weight Measured"
* subject = Reference(urn:uuid:09700002-1111-2222-3333-444444444444)
* effectiveDateTime = "2026-06-02T09:00:00+05:00"
* valueQuantity = 3100 'g' "g"

// observation-weight-day2-097 through observation-weight-day10-097 follow the
// same shape, incrementing effectiveDateTime by one day each time

Instance: medication-vitamin-k-097
InstanceOf: Medication
Usage: #inline
* language = #en
* code.text = "TBD - medication name"
* batch.lotNumber = "TBD"
* batch.expirationDate = "2027-06-01"

Instance: medicationadministration-hemorrhagic-prophylaxis-097
InstanceOf: MedicationAdministration
Usage: #inline
* language = #en
* status = #completed
* medication = Reference(urn:uuid:09700090-1111-2222-3333-444444444444)
* subject = Reference(urn:uuid:09700002-1111-2222-3333-444444444444)
* occurenceDateTime	 = "2026-06-01T09:30:00+05:00"
* note.text = "TBD - hours of life at administration"
* dosage.dose = 1 'mg' "mg"
* performer[0].actor = Reference(urn:uuid:TBD-physician-097)
* performer[+].actor = Reference(urn:uuid:TBD-nurse-097)

Instance: immunization-hepb-097
InstanceOf: Immunization
Usage: #inline
* language = #en
* status = #completed
* vaccineCode = http://hl7.org/fhir/sid/cvx#08 "Hep B, adolescent or pediatric"
* patient = Reference(urn:uuid:09700002-1111-2222-3333-444444444444)
* occurrenceDateTime = "2026-06-01T10:00:00+05:00"
* note.text = "TBD - day of life"
* doseQuantity = 0.5 'mL' "mL"
* lotNumber = "TBD"
* expirationDate = "2028-01-01"
* performer.actor = Reference(urn:uuid:TBD-nurse-097)

Instance: immunization-tb-097
InstanceOf: Immunization
Usage: #inline
* language = #en
* status = #completed
* vaccineCode = http://hl7.org/fhir/sid/cvx#19 "BCG"
* patient = Reference(urn:uuid:09700002-1111-2222-3333-444444444444)
* occurrenceDateTime = "2026-06-03T10:00:00+05:00"
* note.text = "TBD - day of life"
* doseQuantity = 0.05 'mL' "mL"
* lotNumber = "TBD"
* expirationDate = "2028-01-01"
* performer.actor = Reference(urn:uuid:TBD-nurse-097)

Instance: observation-screening-audiology-097
InstanceOf: UZCoreObservation
Usage: #inline
* language = #en
* status = #final
* code = $sct#443849008 "Neonatal hearing screening"
* subject = Reference(urn:uuid:09700002-1111-2222-3333-444444444444)
* effectiveDateTime = "2026-06-04T09:00:00+05:00"
* note.text = "TBD - day of life"
* valueString = "TBD"
* performer = Reference(urn:uuid:TBD-nurse-097)

Instance: observation-screening-hypothyroidism-097
InstanceOf: UZCoreObservation
Usage: #inline
* language = #en
* status = #final
* code = $sct#443846001 "Neonatal screening for congenital hypothyroidism"
* subject = Reference(urn:uuid:09700002-1111-2222-3333-444444444444)
* effectiveDateTime = "2026-06-04T09:00:00+05:00"
* note.text = "TBD - day of life"
* valueString = "TBD"
* performer = Reference(urn:uuid:TBD-nurse-097)

Instance: observation-daily-day0-097
InstanceOf: UZCoreObservation
Usage: #inline
* language = #en
* status = #final
* code = $newborn-daily-observation-component-cs#daily-observation-panel "TODO(Ernest-CS): Daily newborn observation panel"
* subject = Reference(urn:uuid:09700002-1111-2222-3333-444444444444)
* encounter = Reference(urn:uuid:09700005-1111-2222-3333-444444444444)
* effectiveDateTime = "2026-06-01T00:00:00+05:00"
* performer = Reference(urn:uuid:TBD-nurse-097)
* component[0].code = $newborn-daily-observation-component-cs#skin "Skin"
* component[0].valueCodeableConcept = $sct#106076001 "Skin finding"
* component[1].code = $newborn-daily-observation-component-cs#eyes-mucosa "Eyes, mucous membranes"
* component[1].valueCodeableConcept = $sct#81745001 "Eye"
* component[2].code = $newborn-daily-observation-component-cs#respiratory-distress "Respiratory distress"
* component[2].valueCodeableConcept = $sct#386813002 "Respiratory distress"
* component[3].code = $loinc#3141-9 "Body weight Measured"
* component[3].valueQuantity = 3200 'g' "g"
* component[4].code = $loinc#8310-5 "Body temperature"
* component[4].valueQuantity = 36.8 'Cel' "°C"
* component[5].code = $loinc#63895-7 "Breastfeeding status"
* component[5].valueCodeableConcept = $infant-feeding-type-cs#chr-0067-00001 "Exclusive breastfeeding"
* component[6].code = $sct#274540003 "Feeding difficulties and mismanagement"
* component[6].valueCodeableConcept.text = "TBD"
* component[7].code = $sct#62315008 "Diarrhea"
* component[7].valueCodeableConcept = $sct#373067005 "No"
* component[8].code = $sct#300471006 "Frequency of urination"
* component[8].valueInteger = 6
* component[9].code = $sct#114961000119106 "Delayed separation of umbilical cord"
* component[9].valueDateTime = "2026-06-01T00:00:00+05:00"
* component[10].code = $sct#210458004 "Open wound of umbilical region"
* component[10].valueCodeableConcept = $sct#373067005 "No"


Instance: observation-daily-day1-097
InstanceOf: UZCoreObservation
Usage: #inline
* language = #en
* status = #final
* code = $newborn-daily-observation-component-cs#daily-observation-panel "TODO(Ernest-CS): Daily newborn observation panel"
* subject = Reference(urn:uuid:09700002-1111-2222-3333-444444444444)
* encounter = Reference(urn:uuid:09700005-1111-2222-3333-444444444444)
* effectiveDateTime = "2026-06-02T00:00:00+05:00"
* performer = Reference(urn:uuid:TBD-nurse-097)
* component[0].code = $newborn-daily-observation-component-cs#skin "Skin"
* component[0].valueCodeableConcept = $sct#106076001 "Skin finding"
* component[1].code = $newborn-daily-observation-component-cs#eyes-mucosa "Eyes, mucous membranes"
* component[1].valueCodeableConcept = $sct#81745001 "Eye"
* component[2].code = $newborn-daily-observation-component-cs#respiratory-distress "Respiratory distress"
* component[2].valueCodeableConcept = $sct#386813002 "Respiratory distress"
* component[3].code = $loinc#3141-9 "Body weight Measured"
* component[3].valueQuantity = 3200 'g' "g"
* component[4].code = $loinc#8310-5 "Body temperature"
* component[4].valueQuantity = 36.8 'Cel' "°C"
* component[5].code = $loinc#63895-7 "Breastfeeding status"
* component[5].valueCodeableConcept = $infant-feeding-type-cs#chr-0067-00001 "Exclusive breastfeeding"
* component[6].code = $sct#274540003 "Feeding difficulties and mismanagement"
* component[6].valueCodeableConcept.text = "TBD"
* component[7].code = $sct#62315008 "Diarrhea"
* component[7].valueCodeableConcept = $sct#373067005 "No"
* component[8].code = $sct#300471006 "Frequency of urination"
* component[8].valueInteger = 6
* component[9].code = $sct#114961000119106 "Delayed separation of umbilical cord"
* component[9].valueDateTime = "2026-06-02T00:00:00+05:00"
* component[10].code = $sct#210458004 "Open wound of umbilical region"
* component[10].valueCodeableConcept = $sct#373067005 "No"


Instance: observation-daily-day2-097
InstanceOf: UZCoreObservation
Usage: #inline
* language = #en
* status = #final
* code = $newborn-daily-observation-component-cs#daily-observation-panel "TODO(Ernest-CS): Daily newborn observation panel"
* subject = Reference(urn:uuid:09700002-1111-2222-3333-444444444444)
* encounter = Reference(urn:uuid:09700005-1111-2222-3333-444444444444)
* effectiveDateTime = "2026-06-03T00:00:00+05:00"
* performer = Reference(urn:uuid:TBD-nurse-097)
* component[0].code = $newborn-daily-observation-component-cs#skin "Skin"
* component[0].valueCodeableConcept = $sct#106076001 "Skin finding"
* component[1].code = $newborn-daily-observation-component-cs#eyes-mucosa "Eyes, mucous membranes"
* component[1].valueCodeableConcept = $sct#81745001 "Eye"
* component[2].code = $newborn-daily-observation-component-cs#respiratory-distress "Respiratory distress"
* component[2].valueCodeableConcept = $sct#386813002 "Respiratory distress"
* component[3].code = $loinc#3141-9 "Body weight Measured"
* component[3].valueQuantity = 3200 'g' "g"
* component[4].code = $loinc#8310-5 "Body temperature"
* component[4].valueQuantity = 36.8 'Cel' "°C"
* component[5].code = $loinc#63895-7 "Breastfeeding status"
* component[5].valueCodeableConcept = $infant-feeding-type-cs#chr-0067-00001 "Exclusive breastfeeding"
* component[6].code = $sct#274540003 "Feeding difficulties and mismanagement"
* component[6].valueCodeableConcept.text = "TBD"
* component[7].code = $sct#62315008 "Diarrhea"
* component[7].valueCodeableConcept = $sct#373067005 "No"
* component[8].code = $sct#300471006 "Frequency of urination"
* component[8].valueInteger = 6
* component[9].code = $sct#114961000119106 "Delayed separation of umbilical cord"
* component[9].valueDateTime = "2026-06-03T00:00:00+05:00"
* component[10].code = $sct#210458004 "Open wound of umbilical region"
* component[10].valueCodeableConcept = $sct#373067005 "No"


Instance: observation-daily-day3-097
InstanceOf: UZCoreObservation
Usage: #inline
* language = #en
* status = #final
* code = $newborn-daily-observation-component-cs#daily-observation-panel "TODO(Ernest-CS): Daily newborn observation panel"
* subject = Reference(urn:uuid:09700002-1111-2222-3333-444444444444)
* encounter = Reference(urn:uuid:09700005-1111-2222-3333-444444444444)
* effectiveDateTime = "2026-06-04T00:00:00+05:00"
* performer = Reference(urn:uuid:TBD-nurse-097)
* component[0].code = $newborn-daily-observation-component-cs#skin "Skin"
* component[0].valueCodeableConcept = $sct#106076001 "Skin finding"
* component[1].code = $newborn-daily-observation-component-cs#eyes-mucosa "Eyes, mucous membranes"
* component[1].valueCodeableConcept = $sct#81745001 "Eye"
* component[2].code = $newborn-daily-observation-component-cs#respiratory-distress "Respiratory distress"
* component[2].valueCodeableConcept = $sct#386813002 "Respiratory distress"
* component[3].code = $loinc#3141-9 "Body weight Measured"
* component[3].valueQuantity = 3200 'g' "g"
* component[4].code = $loinc#8310-5 "Body temperature"
* component[4].valueQuantity = 36.8 'Cel' "°C"
* component[5].code = $loinc#63895-7 "Breastfeeding status"
* component[5].valueCodeableConcept = $infant-feeding-type-cs#chr-0067-00001 "Exclusive breastfeeding"
* component[6].code = $sct#274540003 "Feeding difficulties and mismanagement"
* component[6].valueCodeableConcept.text = "TBD"
* component[7].code = $sct#62315008 "Diarrhea"
* component[7].valueCodeableConcept = $sct#373067005 "No"
* component[8].code = $sct#300471006 "Frequency of urination"
* component[8].valueInteger = 6
* component[9].code = $sct#114961000119106 "Delayed separation of umbilical cord"
* component[9].valueDateTime = "2026-06-04T00:00:00+05:00"
* component[10].code = $sct#210458004 "Open wound of umbilical region"
* component[10].valueCodeableConcept = $sct#373067005 "No"


Instance: observation-daily-day4-097
InstanceOf: UZCoreObservation
Usage: #inline
* language = #en
* status = #final
* code = $newborn-daily-observation-component-cs#daily-observation-panel "TODO(Ernest-CS): Daily newborn observation panel"
* subject = Reference(urn:uuid:09700002-1111-2222-3333-444444444444)
* encounter = Reference(urn:uuid:09700005-1111-2222-3333-444444444444)
* effectiveDateTime = "2026-06-05T00:00:00+05:00"
* performer = Reference(urn:uuid:TBD-nurse-097)
* component[0].code = $newborn-daily-observation-component-cs#skin "Skin"
* component[0].valueCodeableConcept = $sct#106076001 "Skin finding"
* component[1].code = $newborn-daily-observation-component-cs#eyes-mucosa "Eyes, mucous membranes"
* component[1].valueCodeableConcept = $sct#81745001 "Eye"
* component[2].code = $newborn-daily-observation-component-cs#respiratory-distress "Respiratory distress"
* component[2].valueCodeableConcept = $sct#386813002 "Respiratory distress"
* component[3].code = $loinc#3141-9 "Body weight Measured"
* component[3].valueQuantity = 3200 'g' "g"
* component[4].code = $loinc#8310-5 "Body temperature"
* component[4].valueQuantity = 36.8 'Cel' "°C"
* component[5].code = $loinc#63895-7 "Breastfeeding status"
* component[5].valueCodeableConcept = $infant-feeding-type-cs#chr-0067-00001 "Exclusive breastfeeding"
* component[6].code = $sct#274540003 "Feeding difficulties and mismanagement"
* component[6].valueCodeableConcept.text = "TBD"
* component[7].code = $sct#62315008 "Diarrhea"
* component[7].valueCodeableConcept = $sct#373067005 "No"
* component[8].code = $sct#300471006 "Frequency of urination"
* component[8].valueInteger = 6
* component[9].code = $sct#114961000119106 "Delayed separation of umbilical cord"
* component[9].valueDateTime = "2026-06-05T00:00:00+05:00"
* component[10].code = $sct#210458004 "Open wound of umbilical region"
* component[10].valueCodeableConcept = $sct#373067005 "No"


Instance: observation-daily-day5-097
InstanceOf: UZCoreObservation
Usage: #inline
* language = #en
* status = #final
* code = $newborn-daily-observation-component-cs#daily-observation-panel "TODO(Ernest-CS): Daily newborn observation panel"
* subject = Reference(urn:uuid:09700002-1111-2222-3333-444444444444)
* encounter = Reference(urn:uuid:09700005-1111-2222-3333-444444444444)
* effectiveDateTime = "2026-06-06T00:00:00+05:00"
* performer = Reference(urn:uuid:TBD-nurse-097)
* component[0].code = $newborn-daily-observation-component-cs#skin "Skin"
* component[0].valueCodeableConcept = $sct#106076001 "Skin finding"
* component[1].code = $newborn-daily-observation-component-cs#eyes-mucosa "Eyes, mucous membranes"
* component[1].valueCodeableConcept = $sct#81745001 "Eye"
* component[2].code = $newborn-daily-observation-component-cs#respiratory-distress "Respiratory distress"
* component[2].valueCodeableConcept = $sct#386813002 "Respiratory distress"
* component[3].code = $loinc#3141-9 "Body weight Measured"
* component[3].valueQuantity = 3200 'g' "g"
* component[4].code = $loinc#8310-5 "Body temperature"
* component[4].valueQuantity = 36.8 'Cel' "°C"
* component[5].code = $loinc#63895-7 "Breastfeeding status"
* component[5].valueCodeableConcept = $infant-feeding-type-cs#chr-0067-00001 "Exclusive breastfeeding"
* component[6].code = $sct#274540003 "Feeding difficulties and mismanagement"
* component[6].valueCodeableConcept.text = "TBD"
* component[7].code = $sct#62315008 "Diarrhea"
* component[7].valueCodeableConcept = $sct#373067005 "No"
* component[8].code = $sct#300471006 "Frequency of urination"
* component[8].valueInteger = 6
* component[9].code = $sct#114961000119106 "Delayed separation of umbilical cord"
* component[9].valueDateTime = "2026-06-06T00:00:00+05:00"
* component[10].code = $sct#210458004 "Open wound of umbilical region"
* component[10].valueCodeableConcept = $sct#373067005 "No"


Instance: observation-daily-day6-097
InstanceOf: UZCoreObservation
Usage: #inline
* language = #en
* status = #final
* code = $newborn-daily-observation-component-cs#daily-observation-panel "TODO(Ernest-CS): Daily newborn observation panel"
* subject = Reference(urn:uuid:09700002-1111-2222-3333-444444444444)
* encounter = Reference(urn:uuid:09700005-1111-2222-3333-444444444444)
* effectiveDateTime = "2026-06-07T00:00:00+05:00"
* performer = Reference(urn:uuid:TBD-nurse-097)
* component[0].code = $newborn-daily-observation-component-cs#skin "Skin"
* component[0].valueCodeableConcept = $sct#106076001 "Skin finding"
* component[1].code = $newborn-daily-observation-component-cs#eyes-mucosa "Eyes, mucous membranes"
* component[1].valueCodeableConcept = $sct#81745001 "Eye"
* component[2].code = $newborn-daily-observation-component-cs#respiratory-distress "Respiratory distress"
* component[2].valueCodeableConcept = $sct#386813002 "Respiratory distress"
* component[3].code = $loinc#3141-9 "Body weight Measured"
* component[3].valueQuantity = 3200 'g' "g"
* component[4].code = $loinc#8310-5 "Body temperature"
* component[4].valueQuantity = 36.8 'Cel' "°C"
* component[5].code = $loinc#63895-7 "Breastfeeding status"
* component[5].valueCodeableConcept = $infant-feeding-type-cs#chr-0067-00001 "Exclusive breastfeeding"
* component[6].code = $sct#274540003 "Feeding difficulties and mismanagement"
* component[6].valueCodeableConcept.text = "TBD"
* component[7].code = $sct#62315008 "Diarrhea"
* component[7].valueCodeableConcept = $sct#373067005 "No"
* component[8].code = $sct#300471006 "Frequency of urination"
* component[8].valueInteger = 6
* component[9].code = $sct#114961000119106 "Delayed separation of umbilical cord"
* component[9].valueDateTime = "2026-06-07T00:00:00+05:00"
* component[10].code = $sct#210458004 "Open wound of umbilical region"
* component[10].valueCodeableConcept = $sct#373067005 "No"


Instance: observation-newborn-daily-review-day0-097
InstanceOf: UZCoreObservation
Usage: #inline
* language = #en
* status = #final
* code.text = "TBD - daily review panel identifier (Лист наблюдения за новорожденным)"
* subject = Reference(urn:uuid:09700002-1111-2222-3333-444444444444)
* encounter = Reference(urn:uuid:09700005-1111-2222-3333-444444444444)
* effectiveDateTime = "2026-06-01T00:00:00+05:00"
* performer = Reference(urn:uuid:TBD-physician-097)
* component[0].code = $sct#248262006 "General condition of infant"
* component[0].valueCodeableConcept = $satisfactory-status-cs#chr-0040-00001 "Satisfactory"
* component[1].code = $sct#364393001 "Level of activity"
* component[1].valueCodeableConcept = $newborn-activity-level-cs#chr-0076-00002 "Moderate"
* component[2].code = $sct#36652000 "Primitive reflexes"
* component[2].valueCodeableConcept = $primitive-reflex-type-cs#chr-0077-00002 "Sucking reflex"
* component[3].code = $sct#37042000 "Muscle tone finding"
* component[3].valueCodeableConcept = $muscle-tone-status-cs#chr-0056-00001 "Normal"
* component[4].code = $sct#301333006 "Skin color finding"
* component[4].valueCodeableConcept = $newborn-skin-color-detailed-cs#chr-0078-00001 "Normal color"
* component[5].code = $sct#364075005 "Breathing observation"
* component[5].valueCodeableConcept = $normal-abnormal-status-cs#chr-0057-00001 "Normal"
* component[6].code = $sct#301282008 "Examination of heart"
* component[6].valueCodeableConcept = $normal-abnormal-status-cs#chr-0057-00001 "Normal"
* component[7].code = $loinc#8310-5 "Body temperature"
* component[7].valueQuantity = 37.0 'Cel' "°C"
* component[8].code.text = "Abdominal finding"
* component[8].valueCodeableConcept = $normal-abnormal-status-cs#chr-0057-00001 "Normal"
* component[9].code = $sct#162116003 "Micturition"
* component[9].valueCodeableConcept = $normal-abnormal-status-cs#chr-0057-00001 "Normal"
* component[10].code = $sct#271863002 "Stool finding"
* component[10].valueCodeableConcept = $normal-abnormal-status-cs#chr-0057-00001 "Normal"
* component[11].code.text = "Laboratory investigations"
* component[11].valueString = "TBD"
* note.text = "TBD - problems and plans"

// observation-newborn-daily-review-day1-097 through day6-097 follow the same
// shape, incrementing effectiveDateTime by one day each time

Instance: observation-discharge-condition-097
InstanceOf: UZCoreObservation
Usage: #inline
* language = #en
* status = #final
* code = $sct#248262006 "General condition of infant"
* subject = Reference(urn:uuid:09700002-1111-2222-3333-444444444444)
* effectiveDateTime = "2026-06-07T12:00:00+05:00"
* valueCodeableConcept = $satisfactory-status-cs#chr-0040-00001 "Satisfactory"

Instance: condition-discharge-diagnosis-097
InstanceOf: UZCoreCondition
Usage: #inline
* language = #en
* clinicalStatus = $condition-clinical#active
* verificationStatus = $condition-ver-status#confirmed
* code.coding.system = $icd10
* code.coding.code = #TBD
* subject = Reference(urn:uuid:09700002-1111-2222-3333-444444444444)
* encounter = Reference(urn:uuid:09700005-1111-2222-3333-444444444444)

Instance: observation-discharge-recommendations-097
InstanceOf: UZCoreObservation
Usage: #inline
* language = #en
* status = #final
* code.text = "Recommendations to district pediatrician"
* subject = Reference(urn:uuid:09700002-1111-2222-3333-444444444444)
* valueString = "Routine follow-up with district pediatrician within 3 days of discharge. Continue exclusive breastfeeding."

Instance: provenance-nurse-to-mother-097
InstanceOf: Provenance
Usage: #inline
* language = #en
* target = Reference(urn:uuid:09700002-1111-2222-3333-444444444444)
* recorded = "2026-06-01T09:00:00+05:00"
* agent[0].type = http://terminology.hl7.org/CodeSystem/provenance-participant-type#performer "Performer"
* agent[=].who = Reference(urn:uuid:TBD-nurse-097)
* agent[+].type = http://terminology.hl7.org/CodeSystem/provenance-participant-type#receiver "Receiver"
* agent[=].who = Reference(urn:uuid:09700003-1111-2222-3333-444444444444)
* signature.type = urn:iso-astm:E1762-95:2013#1.2.840.10065.1.12.1.1 "Author's Signature"
* signature.when = "2026-06-01T09:00:00+05:00"
* signature.who = Reference(urn:uuid:TBD-nurse-097)
* signature.sigFormat = #application/pdf
* signature.data = "JVBERi0xLjQKMSAwIG9iago8PAovVHlwZSAvQ2F0YWxvZwovUGFnZXMgMiAwIFIKPj4KZW5kb2Jq"

Instance: provenance-physician-signature-097
InstanceOf: Provenance
Usage: #inline
* language = #en
* target = Reference(urn:uuid:09700001-1111-2222-3333-444444444444)
* recorded = "2026-06-01T09:00:00+05:00"
* agent.type = http://terminology.hl7.org/CodeSystem/provenance-participant-type#attester "Attester"
* agent.who = Reference(urn:uuid:TBD-physician-097)
* signature.type = urn:iso-astm:E1762-95:2013#1.2.840.10065.1.12.1.1 "Author's Signature"
* signature.when = "2026-06-01T09:00:00+05:00"
* signature.who = Reference(urn:uuid:TBD-physician-097)
* signature.sigFormat = #application/pdf
* signature.data = "JVBERi0xLjQKMSAwIG9iago8PAovVHlwZSAvQ2F0YWxvZwovUGFnZXMgMiAwIFIKPj4KZW5kb2Jq"

Instance: provenance-institution-transfer-097
InstanceOf: Provenance
Usage: #inline
* language = #en
* target = Reference(urn:uuid:09700002-1111-2222-3333-444444444444)
* recorded = "2026-06-01T09:00:00+05:00"
* agent[0].type = http://terminology.hl7.org/CodeSystem/provenance-participant-type#transmitter "Transmitter"
* agent[=].who = Reference(urn:uuid:TBD-informant-097)
* agent[+].type = http://terminology.hl7.org/CodeSystem/provenance-participant-type#receiver "Receiver"
* agent[=].who = Reference(urn:uuid:09700004-1111-2222-3333-444444444444)
* occurredDateTime = "2026-06-01T09:00:00+05:00"

Instance: provenance-birth-certificate-097
InstanceOf: Provenance
Usage: #inline
* language = #en
* target = Reference(urn:uuid:09700002-1111-2222-3333-444444444444)
* recorded = "2026-06-01T09:00:00+05:00"
* agent.type = http://terminology.hl7.org/CodeSystem/provenance-participant-type#custodian "Custodian"
* agent.who = Reference(urn:uuid:09700003-1111-2222-3333-444444444444)
