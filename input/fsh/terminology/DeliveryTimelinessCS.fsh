CodeSystem: DeliveryTimelinessCS
Id: delivery-timeliness-cs
Title: "Form097 Delivery Timeliness"
Description: "Local codes for delivery timeliness, Form097 newborn development record."
* ^language = #en

* insert OriginalCodeSystemDraft(delivery-timeliness-cs)

* #chr-0091-0001 "Timely delivery"
  * ^designation[0].language = #en
  * ^designation[=].value = "Timely delivery"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Своевременные роды"
  * ^designation[+].language = #uz
  * ^designation[=].value = "O'z vaqtida tug'ruq"

* #chr-0091-0002 "Premature delivery"
  * ^designation[0].language = #en
  * ^designation[=].value = "Premature delivery"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Преждевременные роды"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Muddatidan oldin tug'ruq"
