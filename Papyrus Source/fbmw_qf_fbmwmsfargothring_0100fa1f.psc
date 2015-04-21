;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 3
Scriptname FBMW_QF_fbmwMSFargothRing_0100FA1F Extends Quest Hidden

;BEGIN ALIAS PROPERTY barrelFatigue
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_barrelFatigue Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY farg
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_farg Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Ring
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Ring Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN CODE
setObjectiveDisplayed(50)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_2
Function Fragment_2()
;BEGIN CODE
setObjectiveCompleted(100)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_1
Function Fragment_1()
;BEGIN CODE
;if the ring is still in the barrel
setObjectiveCompleted(50)
setObjectiveDisplayed(100)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Armor Property FargothRing  Auto  
