Profile: Form097MedicalChartOfInfantDevelopmentComposition
Parent: Composition
Id: form-097-medical-chart-of-infant-development-composition
Title: "Form 097 - Medical Chart of Infant Development Composition"
Description: "Composition profile for Form 097 Medical Chart of Infant Development."

* identifier 1..*

* status = #final

// * type = $loinc#57058-0 "Newborn medical history Narrative"        --------------??????????????????need loinc code 
* type ^short = "097 shakl hujjat turi"

* category 1..1
* category = $document-category-cs#form-097 "Newborn development record"
* category ^short = "097 shakl hujjat kategoriyasi"

* subject 1..1
* subject only Reference(UZCorePatient)
* subject ^short = ""   //?????????????????????????????????? what to write

* encounter 1..1
* encounter only Reference(UZCoreEncounter)
* encounter ^short = ""      //??????????????????????????????????

* author 1..*
* author only Reference(UZCorePractitionerRole)
* author ^short = ""     //??????????????????????????????????

// Section slicing by code pattern
* section ^slicing.discriminator.type = #value
* section ^slicing.discriminator.path = "code"
* section ^slicing.rules = #open

* section contains
    obstetricHistory 1..1 and
    newbornIdentification 1..1 and
    apgarScore 1..1 and
    firstExam 1..1 and
    breastfeeding 1..1 and
    ballardScore 0..1 and
    nurseObservation 1..1 and
    weightDynamics 0..1 and
    dailyObservation 0..1 and
    discharge 1..1

// --- 1. OB/GYNECOLOGICAL HISTORY OF THE MOTHER  
* section[obstetricHistory].title 1..1
* section[obstetricHistory].title ^short = "1. Obstetric/gynecological history of the mother"
* section[obstetricHistory].code 1..1
* section[obstetricHistory].code = $document-section-cs#ob-gyn-history-panel "Obstetric/gynecological history of the mother panel"
* section[obstetricHistory].code ^short = "gravida, gestational age, para, pregnancy complications, labor course, surgical interventions, rupture of membranes, amniotic fluid appearance"
* section[obstetricHistory].entry 1..*
* section[obstetricHistory].entry only Reference(UZCoreObservation or UZCoreCondition or UZCoreProcedure)
* section[obstetricHistory].entry ^short = "Mother's obstetric/gynecological history"

//???????????????????????
* section[newbornIdentification].title 1..1
* section[newbornIdentification].title ^short = "1b. Newborn identification and anthropometrics"
* section[newbornIdentification].code 1..1
* section[newbornIdentification].code = $document-section-cs#newborn-identification-panel "Newborn identification and anthropometrics panel"
* section[newbornIdentification].code ^short = "MedID, sex, live/stillbirth, delivery timing, weight, height, head/chest circumference, signs of life"
* section[newbornIdentification].entry 1..*
* section[newbornIdentification].entry only Reference(UZCoreObservation or UZCorePatient)
* section[newbornIdentification].entry ^short = "Newborn sex, birth outcome, delivery timing, anthropometrics, signs of life"

// --- 2. Оценка состояния ребенка по шкале Апгар 
* section[apgarScore].title 1..1
* section[apgarScore].title ^short = "2. Apgar score assessment"
* section[apgarScore].code 1..1
* section[apgarScore].code = $document-section-cs#apgar-score-panel "Apgar score assessment panel (1, 5, and 10 minutes)"
* section[apgarScore].code ^short = "Apgar components at 1/5/10 minutes, resuscitation procedures"
* section[apgarScore].entry 1..*
* section[apgarScore].entry only Reference(UZCoreObservation or UZCoreCondition or UZCoreProcedure)
* section[apgarScore].entry ^short = "Apgar score components and totals, resuscitation procedures"

// --- 3. Первый осмотр новорожденного врачом 
* section[firstExam].title 1..1
* section[firstExam].title ^short = "3. First physician examination"
* section[firstExam].code 1..1
* section[firstExam].code = $document-section-cs#first-physician-exam-panel "First physician examination of the newborn"
* section[firstExam].code ^short = "system-by-system findings, incl. digestive system sub-block"
* section[firstExam].entry 1..*
* section[firstExam].entry only Reference(UZCoreObservation or UZCoreCondition or UZCoreProcedure)
* section[firstExam].entry ^short = "First physician examination findings"

// --- 4. Информация о грудном вскармливании 
* section[breastfeeding].title 1..1
* section[breastfeeding].title ^short = "4. Breastfeeding, prophylaxis, immunization, screening"
* section[breastfeeding].code 1..1
* section[breastfeeding].code = $document-section-cs#breastfeeding-panel "Breastfeeding, prophylaxis, immunization, and screening panel"
* section[breastfeeding].code ^short = "breastfeeding info, hemorrhagic syndrome prophylaxis, immunizations, newborn screenings"
* section[breastfeeding].entry 1..*
* section[breastfeeding].entry only Reference(UZCoreObservation or MedicationAdministration or Immunization)
* section[breastfeeding].entry ^short = "Breastfeeding, prophylaxis, immunizations, screenings"

// --- 5. Шкала Дубовица-Балларда 
* section[ballardScore].title 1..1
* section[ballardScore].title ^short = "5. Dubowitz-Ballard neurological maturity score"
* section[ballardScore].code 1..1
* section[ballardScore].code = $document-section-cs#ballard-score-panel "Dubowitz-Ballard neurological maturity score"
* section[ballardScore].code ^short = "Dubowitz-Ballard neurological/physical maturity assessment"
* section[ballardScore].entry 1..*
* section[ballardScore].entry only Reference(UZCoreObservation)
* section[ballardScore].entry ^short = "Dubowitz-Ballard neurological/physical maturity assessment"

// --- 6. Лист наблюдения за новорожденным медсестрой
* section[nurseObservation].title 1..1
* section[nurseObservation].title ^short = "6. Nurse's newborn observation sheet (by day, days 0-6)"
* section[nurseObservation].code 1..1
* section[nurseObservation].code = $loinc#34109-9 "Note"
* section[nurseObservation].code ^short = "Nurse's daily observation: skin, eyes/mucosa, respiratory distress, weight, temperature, feeding, repeat feeding, diarrhea, urination count, umbilical cord separation (11 fields x 7 days)"
* section[nurseObservation].entry 0..0
* section[nurseObservation].section ^slicing.discriminator.type = #value
* section[nurseObservation].section ^slicing.discriminator.path = "code"
* section[nurseObservation].section ^slicing.rules = #open
* section[nurseObservation].section contains
    day0 0..1 and
    day1 0..1 and
    day2 0..1 and
    day3 0..1 and
    day4 0..1 and
    day5 0..1 and
    day6 0..1

* section[nurseObservation].section[day0].code = $observation-day-cs#day-0
* section[nurseObservation].section[day0].entry 1..*
* section[nurseObservation].section[day0].entry only Reference(UZCoreObservation)
* section[nurseObservation].section[day0].entry ^short = "Day 0 - skin, eyes/mucosa, respiratory distress, weight, temperature, feeding type, repeat feeding, diarrhea, urination count, umbilical cord separation time (11 components)"

* section[nurseObservation].section[day1].code = $observation-day-cs#day-1
* section[nurseObservation].section[day1].entry 1..*
* section[nurseObservation].section[day1].entry only Reference(UZCoreObservation)
* section[nurseObservation].section[day1].entry ^short = "Day 1 - same 11 components as Day 0"

* section[nurseObservation].section[day2].code = $observation-day-cs#day-2
* section[nurseObservation].section[day2].entry 1..*
* section[nurseObservation].section[day2].entry only Reference(UZCoreObservation)
* section[nurseObservation].section[day2].entry ^short = "Day 2 - same 11 components as Day 0"

* section[nurseObservation].section[day3].code = $observation-day-cs#day-3
* section[nurseObservation].section[day3].entry 1..*
* section[nurseObservation].section[day3].entry only Reference(UZCoreObservation)
* section[nurseObservation].section[day3].entry ^short = "Day 3 - same 11 components as Day 0"

* section[nurseObservation].section[day4].code = $observation-day-cs#day-4
* section[nurseObservation].section[day4].entry 1..*
* section[nurseObservation].section[day4].entry only Reference(UZCoreObservation)
* section[nurseObservation].section[day4].entry ^short = "Day 4 - same 11 components as Day 0"

* section[nurseObservation].section[day5].code = $observation-day-cs#day-5
* section[nurseObservation].section[day5].entry 1..*
* section[nurseObservation].section[day5].entry only Reference(UZCoreObservation)
* section[nurseObservation].section[day5].entry ^short = "Day 5 - same 11 components as Day 0"

* section[nurseObservation].section[day6].code = $observation-day-cs#day-6
* section[nurseObservation].section[day6].entry 1..*
* section[nurseObservation].section[day6].entry only Reference(UZCoreObservation)
* section[nurseObservation].section[day6].entry ^short = "Day 6 - same 11 components as Day 0"


// --- 7. Динамика веса тела 
* section[weightDynamics].title 1..1
* section[weightDynamics].title ^short = "7. Body weight dynamics (birth + days 1-10)"
* section[weightDynamics].code 1..1
* section[weightDynamics].code = $document-section-cs#weight-dynamics-panel "Body weight dynamics panel (birth plus days 1-10)"
* section[weightDynamics].code ^short = "Birth weight (LOINC 8339-4) plus daily weight days 1-10 (LOINC 3141-9), 11 measurements total"
* section[weightDynamics].entry 1..*
* section[weightDynamics].entry only Reference(UZCoreObservation)
* section[weightDynamics].entry ^short = "11 weight measurements: at birth, then once daily for days 1-10, each with its own effectiveDateTime"


// --- 8. Лист наблюдения за новорожденным, по дням 0-5 
* section[dailyObservation].title 1..1
* section[dailyObservation].title ^short = "8. Daily newborn observation sheet (days 0-5)"
* section[dailyObservation].code 1..1
* section[dailyObservation].code = $loinc#34109-9 "Note"
* section[dailyObservation].code ^short = "Daily observation sheet, days 0 through 5"
* section[dailyObservation].entry 0..0
* section[dailyObservation].section ^slicing.discriminator.type = #value
* section[dailyObservation].section ^slicing.discriminator.path = "code"
* section[dailyObservation].section ^slicing.rules = #open
* section[dailyObservation].section contains
    day0 0..1 and
    day1 0..1 and
    day2 0..1 and
    day3 0..1 and
    day4 0..1 and
    day5 0..1

* section[dailyObservation].section[day0].code = $observation-day-cs#day-0
* section[dailyObservation].section[day0].entry 1..*
* section[dailyObservation].section[day0].entry only Reference(UZCoreObservation)
* section[dailyObservation].section[day0].entry ^short = "Day 0 - state, activity, reflexes, muscle tone, skin color, breathing, cardiovascular status, temperature, abdomen, urine/stool, labs, problems/plans, indications (13 components)"

* section[dailyObservation].section[day1].code = $observation-day-cs#day-1
* section[dailyObservation].section[day1].entry 1..*
* section[dailyObservation].section[day1].entry only Reference(UZCoreObservation)
* section[dailyObservation].section[day1].entry ^short = "Day 1 - same 13 components as Day 0"

* section[dailyObservation].section[day2].code = $observation-day-cs#day-2
* section[dailyObservation].section[day2].entry 1..*
* section[dailyObservation].section[day2].entry only Reference(UZCoreObservation)
* section[dailyObservation].section[day2].entry ^short = "Day 2 - same 13 components as Day 0"

* section[dailyObservation].section[day3].code = $observation-day-cs#day-3
* section[dailyObservation].section[day3].entry 1..*
* section[dailyObservation].section[day3].entry only Reference(UZCoreObservation)
* section[dailyObservation].section[day3].entry ^short = "Day 3 - same 13 components as Day 0"

* section[dailyObservation].section[day4].code = $observation-day-cs#day-4
* section[dailyObservation].section[day4].entry 1..*
* section[dailyObservation].section[day4].entry only Reference(UZCoreObservation)
* section[dailyObservation].section[day4].entry ^short = "Day 4 - same 13 components as Day 0"

* section[dailyObservation].section[day5].code = $observation-day-cs#day-5
* section[dailyObservation].section[day5].entry 1..*
* section[dailyObservation].section[day5].entry only Reference(UZCoreObservation)
* section[dailyObservation].section[day5].entry ^short = "Day 5 - same 13 components as Day 0"

// --- 9. Эпикриз, выписка, диагноз, подписи 
* section[discharge].title 1..1
* section[discharge].title ^short = "9. Discharge epicrisis, diagnosis, handover, signatures"
* section[discharge].code 1..1
* section[discharge].code = $loinc#18842-5 "Discharge summary"
* section[discharge].code ^short = "Epicrisis, final diagnosis, birth certificate, handover, signatures, death info (if applicable)"
* section[discharge].entry 1..*
* section[discharge].entry only Reference(UZCoreObservation or UZCoreCondition or DocumentReference)
* section[discharge].entry ^short = "Discharge epicrisis, final diagnosis, birth certificate info, handover, death (if applicable)"
