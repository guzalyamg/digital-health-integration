// ============================================================
// Form097SectionCS / Form097SectionVs
// Lives under terminology.dhp.uz/fhir/integrations - this repo's own
// namespace (uz.dhp.integrations), NOT the disputed chr namespace.
// Safe to create locally; not subject to the Gulhayo dependency question.
// ============================================================

CodeSystem: Form097SectionCS
Id: form-097-section-cs
Title: "Form097 Form 097 Composition Section Codes"
Description: "Codes identifying each top-level section of the Form 097 Newborn Development Medical Record Composition."
* ^language = #en

* insert OriginalCodeSystemDraft(form-097-section-cs)

* #mother-information "Mother information"
  * ^designation[0].language = #en
  * ^designation[=].value = "Mother information"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Информация о матери"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Ona haqida ma'lumot"

* #birth-event "Birth event"
  * ^designation[0].language = #en
  * ^designation[=].value = "Birth event"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Сведения о родах"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Tug'ruq haqida ma'lumot"

* #first-newborn-exam "First newborn examination"
  * ^designation[0].language = #en
  * ^designation[=].value = "First newborn examination"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Первичный осмотр новорожденного"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Yangi tug'ilgan chaqaloqning birlamchi ko'rigi"

* #feeding "Feeding"
  * ^designation[0].language = #en
  * ^designation[=].value = "Feeding"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Кормление"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Oziqlantirish"

* #daily-observation "Daily observation"
  * ^designation[0].language = #en
  * ^designation[=].value = "Daily observation"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Ежедневное наблюдение"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Kundalik kuzatuv"

* #daily-review "Daily review"
  * ^designation[0].language = #en
  * ^designation[=].value = "Daily review"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Ежедневный осмотр"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Kundalik ko'rik"

* #weight-dynamics "Weight dynamics"
  * ^designation[0].language = #en
  * ^designation[=].value = "Weight dynamics"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Динамика массы тела"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Tana vazni dinamikasi"

* #prophylaxis-immunization "Prophylaxis / immunization"
  * ^designation[0].language = #en
  * ^designation[=].value = "Prophylaxis / immunization"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Профилактика / иммунизация"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Profilaktika / immunizatsiya"

* #screening "Screening"
  * ^designation[0].language = #en
  * ^designation[=].value = "Screening"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Скрининг"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Skrining"

* #discharge-transfer "Discharge / transfer"
  * ^designation[0].language = #en
  * ^designation[=].value = "Discharge / transfer"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Выписка / перевод"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Chiqarish / o'tkazish"

* #responsible-persons "Responsible persons"
  * ^designation[0].language = #en
  * ^designation[=].value = "Responsible persons"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Ответственные лица"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Mas'ul shaxslar"



