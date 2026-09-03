CodeSystem: NewbornCareLocationCS
Id: newborn-care-location-cs
Title: "Newborn Care Location"
Description: "Local codes for newborn care location, Form097 newborn development record."

* insert OriginalCodeSystemDraft(newborn-care-location-cs)

* #chr-0104-0001 "Maternity hospital"
  * ^designation[0].language = #en
  * ^designation[=].value = "Maternity hospital"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Родильный дом"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Tug'ruqxona"

* #chr-0104-0002 "Family doctor point"
  * ^designation[0].language = #en
  * ^designation[=].value = "Family doctor point"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Семейный врачебный пункт"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Oilaviy shifokor punkti"

* #chr-0104-0003 "Family polyclinic"
  * ^designation[0].language = #en
  * ^designation[=].value = "Family polyclinic"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Семейная поликлиника"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Oilaviy poliklinika"
