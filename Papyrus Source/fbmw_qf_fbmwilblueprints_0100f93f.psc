;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 6
Scriptname FBMW_QF_fbmwILBlueprints_0100F93F Extends Quest Hidden

;BEGIN ALIAS PROPERTY darius
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_darius Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Blueprints
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Blueprints Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_4
Function Fragment_4()
;BEGIN CODE
setObjectiveCompleted(10)
SetObjectiveDisplayed(100)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_2
Function Fragment_2()
;BEGIN CODE
setObjectiveDisplayed(10)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN CODE
setObjectiveCompleted(100)
Stop()
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment
