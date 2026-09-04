CodeSystem: YesNoCS
Id: yes-no-cs
Title: "Form097 Yes No"
Description: "Local codes for yes no, Form097 newborn development record."
* ^language = #en

* insert OriginalCodeSystemDraft(yes-no-cs)

* #chr-0039-0001 "Yes"
  * ^designation[0].language = #en
  * ^designation[=].value = "Yes"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Да"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Ha"

* #chr-0039-0002 "No"
  * ^designation[0].language = #en
  * ^designation[=].value = "No"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Нет"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Yo'q"