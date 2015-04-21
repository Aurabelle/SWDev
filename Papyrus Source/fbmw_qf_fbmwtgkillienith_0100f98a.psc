;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 2
Scriptname FBMW_QF_fbmwTGKillIenith_0100F98A Extends Quest Hidden

;BEGIN ALIAS PROPERTY Gentleman_Jim
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Gentleman_Jim Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Ranes
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Ranes Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Navil
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Navil Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN CODE
setObjectiveDisplayed(10)
mwRanesIenithREF.enable()
mwNavilIenithREF.enable()
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

actor Property mwRanesIenithREF  Auto  

actor Property mwNavilIenithREF  Auto  
