;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 5
Scriptname FBMW_QF_fbmwTGEbonyStaff_0100F985 Extends Quest Hidden

;BEGIN ALIAS PROPERTY Ebony_Staff
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Ebony_Staff Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Big_Helende
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Big_Helende Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN CODE
playerRef.addItem(gold001, crimeFaction.getCrimeGold(), true)
crimeFaction.playerPayCrimeGold(false, false)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_2
Function Fragment_2()
;BEGIN CODE
setObjectiveCompleted(100)
playerRef.addItem(gold001, crimeFaction.getCrimeGold(), true)
crimeFaction.playerPayCrimeGold(false, false)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_4
Function Fragment_4()
;BEGIN CODE
setObjectiveDisplayed(20)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_3
Function Fragment_3()
;BEGIN CODE
setObjectiveCompleted(100)
Stop()
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Actor Property PlayerRef  Auto  

Faction Property CrimeFaction  Auto  

MiscObject Property Gold001  Auto  
