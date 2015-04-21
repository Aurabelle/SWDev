;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 5
Scriptname FBMW_QF_fbmwTTHassour_0100F871 Extends Quest Hidden

;BEGIN ALIAS PROPERTY Hassour
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Hassour Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Dagoth_Fovon
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Dagoth_Fovon Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Tuls
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Tuls Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_3
Function Fragment_3()
;BEGIN CODE
setObjectiveCompleted(50)
setObjectiveDisplayed(100)
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

;BEGIN FRAGMENT Fragment_1
Function Fragment_1()
;BEGIN CODE
setObjectiveCompleted(100)
Stop()
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment
