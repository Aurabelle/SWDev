;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 6
Scriptname FBMW_QF_fbmwMGKillNecro1_0100F961 Extends Quest Hidden

;BEGIN ALIAS PROPERTY TeluraAlias
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_TeluraAlias Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY SkinkAlias
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_SkinkAlias Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_4
Function Fragment_4()
;BEGIN CODE
setObjectiveCompleted(100)
Stop()
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

;END FRAGMENT CODE - Do not edit anything between this and the begin comment
