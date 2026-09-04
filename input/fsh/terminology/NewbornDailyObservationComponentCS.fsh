CodeSystem: NewbornDailyObservationComponentCS
Id: newborn-daily-observation-component-cs
Title: "Form097 Newborn Daily Observation Component"
Description: "Local codes identifying the daily newborn observation panel and its components, Form097 newborn development record."
* ^language = #en

* insert OriginalCodeSystemDraft(newborn-daily-observation-component-cs)

* #daily-observation-panel "Daily newborn observation panel"
  * ^designation[0].language = #en
  * ^designation[=].value = "Daily newborn observation panel"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Панель ежедневного наблюдения за новорождённым"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Chaqaloqni kundalik kuzatuv paneli"

* #skin "Skin"
  * ^designation[0].language = #en
  * ^designation[=].value = "Skin"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Кожа"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Teri"

* #eyes-mucosa "Eyes, mucous membranes"
  * ^designation[0].language = #en
  * ^designation[=].value = "Eyes, mucous membranes"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Глаза, слизистые оболочки"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Ko'zlar, shilliq qavatlar"

* #respiratory-distress "Respiratory distress"
  * ^designation[0].language = #en
  * ^designation[=].value = "Respiratory distress"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Дыхательная недостаточность"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Nafas yetishmovchiligi"
