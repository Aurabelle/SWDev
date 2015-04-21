;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 4
Scriptname FBMW_QF_fbmwMGKillTelvanni_0100F963 Extends Quest Hidden

;BEGIN ALIAS PROPERTY DrathaAlias
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_DrathaAlias Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY NelothAlias
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_NelothAlias Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY AryonAlias
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_AryonAlias Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY TheranaAlias
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_TheranaAlias Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY TreboniusAlias
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_TreboniusAlias Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY GothrenAlias
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_GothrenAlias Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_2
Function Fragment_2()
;BEGIN CODE
setObjectiveDisplayed(50)
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

;BEGIN FRAGMENT Fragment_3
Function Fragment_3()
;BEGIN CODE
setObjectiveCompleted(50)
setObjectiveDisplayed(100)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment
