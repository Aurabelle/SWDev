;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 9
Scriptname FBMW_QF_fbmwICCrusher_0100F9AB Extends Quest Hidden

;BEGIN ALIAS PROPERTY skullcrusher
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_skullcrusher Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Skull_Crusher_Chest
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Skull_Crusher_Chest Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Oracle
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Oracle Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_6
Function Fragment_6()
;BEGIN CODE
CryptMarker.AddToMap()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_8
Function Fragment_8()
;BEGIN CODE
setObjectiveCompleted(30)
setObjectiveDisplayed(50)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_4
Function Fragment_4()
;BEGIN CODE
ShrineMarker.AddToMap()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN CODE
SetObjectiveDisplayed(30)
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

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

ObjectReference Property ShrineMarker  Auto  

ObjectReference Property CryptMarker  Auto  
