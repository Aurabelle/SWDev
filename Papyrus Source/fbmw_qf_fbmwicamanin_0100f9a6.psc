;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 12
Scriptname FBMW_QF_fbmwICAmaNin_0100F9A6 Extends Quest Hidden

;BEGIN ALIAS PROPERTY QuestBoots
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_QuestBoots Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Lalatia_Varian
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Lalatia_Varian Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Dead_Adventurer
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Dead_Adventurer Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_6
Function Fragment_6()
;BEGIN CODE
setObjectiveCompleted(50)
Stop()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_8
Function Fragment_8()
;BEGIN CODE
;Add Map Marker for Berandas
BerandasMarker.AddToMap()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_10
Function Fragment_10()
;BEGIN CODE
;Add Map Marker for Berandas
BerandasMarker.AddToMap()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_2
Function Fragment_2()
;BEGIN CODE
SetObjectiveCompleted(10)
SetObjectiveDisplayed(50)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN CODE
setObjectiveDisplayed(10)
Alias_Dead_Adventurer.GetReference().Enable()
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

ObjectReference Property BerandasMarker  Auto  
