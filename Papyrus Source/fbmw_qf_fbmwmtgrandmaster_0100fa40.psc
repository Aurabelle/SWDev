;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 4
Scriptname FBMW_QF_fbmwMTGrandmaster_0100FA40 Extends Quest Hidden

;BEGIN ALIAS PROPERTY Eno_Hlaalu
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Eno_Hlaalu Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN CODE
setObjectiveDisplayed(100)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_1
Function Fragment_1()
;BEGIN CODE
setObjectiveDisplayed(100)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_3
Function Fragment_3()
;BEGIN CODE
SetObjectiveCompleted(100)
fbmwMTDBAldSotha.stop()
fbmwMTDBAssernerairan.stop()
fbmwMTDBCarecalmo.stop()
fbmwMTDBContact.stop()
fbmwMTDBDarys.stop()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_2
Function Fragment_2()
;BEGIN CODE
SetObjectiveCompleted(100)
fbmwMTDBAldSotha.stop()
fbmwMTDBAssernerairan.stop()
fbmwMTDBCarecalmo.stop()
fbmwMTDBContact.stop()
fbmwMTDBDarys.stop()
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Quest Property fbmwMTDBAldSotha  Auto  

Quest Property fbmwMTDBAssernerairan  Auto  

Quest Property fbmwMTDBCarecalmo  Auto  

Quest Property fbmwMTDBContact  Auto  

Quest Property fbmwMTDBDarys  Auto  

Quest Property fbmwMTGrandmaster  Auto  
