;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 4
Scriptname FBMW_QF_fbmwHHBankCourier_0100F8EB Extends Quest Hidden

;BEGIN ALIAS PROPERTY Edryno_Arethi
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Edryno_Arethi Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Baren_Alen
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Baren_Alen Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_3
Function Fragment_3()
;BEGIN CODE
setObjectiveCompleted(100)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_2
Function Fragment_2()
;BEGIN CODE
setObjectiveCompleted(10)
setObjectiveDisplayed(50)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN CODE
if treasuryReport.isRead()
    fbmwUnsealedEdryno1.setValue(1)
endIf

setObjectiveCompleted(50)
setObjectiveDisplayed(100)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_1
Function Fragment_1()
;BEGIN CODE
setObjectiveDisplayed(10)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Book Property treasuryReport  Auto  

GlobalVariable Property fbmwUnsealedEdryno1  Auto  
