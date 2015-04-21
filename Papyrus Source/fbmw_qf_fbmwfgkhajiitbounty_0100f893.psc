;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 3
Scriptname FBMW_QF_fbmwFGKhajiitBounty_0100F893 Extends Quest Hidden

;BEGIN ALIAS PROPERTY Dro_Sakhar
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Dro_Sakhar Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Lorbumol
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Lorbumol Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_2
Function Fragment_2()
;BEGIN CODE
setObjectiveCompleted(80)
setObjectiveDisplayed(100)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN CODE
playerRef.addItem(Gold001, 500)
setObjectiveCompleted(100)
fbmwPCRepFightersGuild.mod(5)
fbmwFGAdvancement.modReputation(5)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_1
Function Fragment_1()
;BEGIN CODE
setObjectiveDisplayed(80)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Actor Property PlayerRef  Auto  

MiscObject Property Gold001  Auto  

GlobalVariable Property fbmwPCRepFightersGuild  Auto  

fbmwFactionAdvancementScript Property fbmwFGAdvancement Auto
