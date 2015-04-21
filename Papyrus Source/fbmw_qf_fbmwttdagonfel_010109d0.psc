;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 3
Scriptname FBMW_QF_fbmwTTDagonFel_010109D0 Extends Quest Hidden

;BEGIN ALIAS PROPERTY Malacath_Statue
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Malacath_Statue Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Tholer
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Tholer Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN CODE
setObjectiveDisplayed(10)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_1
Function Fragment_1()
;BEGIN CODE
setObjectiveCompleted(10)
SetObjectiveDisplayed(100)
AldSotha.SetStage(1)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Quest Property AldSotha  Auto  
