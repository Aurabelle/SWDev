;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 6
Scriptname FBMW_QF_fbmwICOracle_0100F9A8 Extends Quest Hidden

;BEGIN ALIAS PROPERTY Lalatia_Varian
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Lalatia_Varian Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Adusamsi_Assurnarairan
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Adusamsi_Assurnarairan Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN CODE
setObjectiveDisplayed(10)
RotheranMarker.AddToMap()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_2
Function Fragment_2()
;BEGIN CODE
setObjectiveCompleted(50)
Stop()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_4
Function Fragment_4()
;BEGIN CODE
setObjectiveCompleted(50)
Stop()
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

ObjectReference Property RotheranMarker  Auto  
