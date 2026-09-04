CodeSystem: InfantFeedingTypeCS
Id: infant-feeding-type-cs
Title: "Form097 Infant Feeding Type"
Description: "Local codes for infant feeding type, Form097 newborn development record."
* ^language = #en

* insert OriginalCodeSystemDraft(infant-feeding-type-cs)

* #chr-0106-0001 "Exclusive breastfeeding"
  * ^designation[0].language = #en
  * ^designation[=].value = "Exclusive breastfeeding"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Только грудное"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Faqat ona suti"

* #chr-0106-0002 "Formula feeding"
  * ^designation[0].language = #en
  * ^designation[=].value = "Formula feeding"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Искусственное"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Sun'iy"

* #chr-0106-0003 "Mixed feeding"
  * ^designation[0].language = #en
  * ^designation[=].value = "Mixed feeding"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Смешанное"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Aralash"
