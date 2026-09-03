CodeSystem: SatisfactoryStatusCS
Id: satisfactory-status-cs
Title: "Satisfactory Status"
Description: "Local codes for satisfactory status, Form097 newborn development record."

* insert OriginalCodeSystemDraft(satisfactory-status-cs)

* #chr-0040-0001 "Satisfactory"
  * ^designation[0].language = #en
  * ^designation[=].value = "Satisfactory"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Удовлетворительное"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Qoniqarli"

* #chr-0040-0002 "Unsatisfactory"
  * ^designation[0].language = #en
  * ^designation[=].value = "Unsatisfactory"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Неудовлетворительное"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Qoniqarsiz"
