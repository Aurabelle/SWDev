;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 8
Scriptname FBMW_QF_fbmwICJonHawker_0100F9A4 Extends Quest Hidden

;BEGIN ALIAS PROPERTY Lalatia_Varian
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Lalatia_Varian Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY GalmisAlias
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_GalmisAlias Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_6
Function Fragment_6()
;BEGIN CODE
setObjectiveCompleted(10)
CompleteAllObjectives()
Stop()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_4
Function Fragment_4()
;BEGIN CODE
SetObjectiveCompleted(20)
NammuMarker.AddToMap()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN CODE
setObjectiveDisplayed(10)
SetObjectiveDisplayed(20)
Alias_GalmisAlias.GetReference().Enable()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_2
Function Fragment_2()
;BEGIN CODE
SetObjectiveCompleted(20)
NammuMarker.AddToMap()
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

ObjectReference Property NammuMarker  Auto  
