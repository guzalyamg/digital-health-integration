CodeSystem: NewbornTermStatusCS
Id: newborn-term-status-cs
Title: "Newborn Term Status"
Description: "Local codes for newborn term status, Form097 newborn development record."

* insert OriginalCodeSystemDraft(newborn-term-status-cs)

* #chr-0114-0001 "Preterm"
  * ^designation[0].language = #en
  * ^designation[=].value = "Preterm"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Родился раньше срока"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Muddatidan oldin tug'ilgan"

* #chr-0114-0002 "Term"
  * ^designation[0].language = #en
  * ^designation[=].value = "Term"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Родился в срок"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Muddatida tug'ilgan"

* #chr-0114-0003 "Post-term"
  * ^designation[0].language = #en
  * ^designation[=].value = "Post-term"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Родился позже срока"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Muddatidan kech tug'ilgan"
