;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 6
Scriptname FBMW_QF_fbmwVAShashev_0100F912 Extends Quest Hidden

;BEGIN ALIAS PROPERTY Sirilonwe
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Sirilonwe Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Shashev
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Shashev Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_1
Function Fragment_1()
;BEGIN AUTOCAST TYPE fbmwVAEltonBrandScript
Quest __temp = self as Quest
fbmwVAEltonBrandScript kmyQuest = __temp as fbmwVAEltonBrandScript
;END AUTOCAST
;BEGIN CODE
setObjectiveCompleted(100)
;kmyQuest.CheckTheSword()
Stop()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN CODE
setObjectiveDisplayed(10)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_4
Function Fragment_4()
;BEGIN CODE
setObjectiveCompleted(10)
SetObjectiveDisplayed(100)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment
