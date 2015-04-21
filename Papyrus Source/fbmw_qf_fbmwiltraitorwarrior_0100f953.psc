;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 7
Scriptname FBMW_QF_fbmwILTraitorWarrior_0100F953 Extends Quest Hidden

;BEGIN ALIAS PROPERTY Honthjolf
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Honthjolf Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY frald
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_frald Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_4
Function Fragment_4()
;BEGIN CODE
setObjectiveCompleted(100)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_2
Function Fragment_2()
;BEGIN CODE
setObjectiveCompleted(10)
SetObjectiveDisplayed(100)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN CODE
setObjectiveDisplayed(10)
AharnabiMarker.AddToMap()
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

ObjectReference Property AharnabiMarker  Auto  
