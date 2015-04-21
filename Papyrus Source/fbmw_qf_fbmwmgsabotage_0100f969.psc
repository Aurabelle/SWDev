;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 4
Scriptname FBMW_QF_fbmwMGSabotage_0100F969 Extends Quest Hidden

;BEGIN ALIAS PROPERTY Galbedir
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Galbedir Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY AjiraAlias
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_AjiraAlias Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY DeskAlias
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_DeskAlias Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN CODE
setObjectiveDisplayed(10)
GalbedirTravelScene.start()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_2
Function Fragment_2()
;BEGIN CODE
setObjectiveCompleted(100)
Stop()
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Scene Property GalbedirTravelScene  Auto  
