;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 3
Scriptname FBMW_QF_fbmwFGEggPoachers_0100F88E Extends Quest Hidden

;BEGIN ALIAS PROPERTY Eydis
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Eydis Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Sevilo_Othan
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Sevilo_Othan Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Daynila_Valas
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Daynila_Valas Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_2
Function Fragment_2()
;BEGIN CODE
setObjectiveCompleted(50)
setObjectiveDisplayed(100)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN CODE
setObjectiveCompleted(100)
playerRef.addItem(Gold001, 100)
playerRef.addItem(restoreFatigueQ, 4)
fbmwPCRepFightersGuild.mod(5)
fbmwFGAdvancement.modReputation(5)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_1
Function Fragment_1()
;BEGIN CODE
setObjectiveDisplayed(50)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Actor Property PlayerRef  Auto  

MiscObject Property Gold001  Auto  

Potion Property RestoreFatigueQ  Auto  

GlobalVariable Property fbmwPCRepFightersGuild  Auto  

fbmwFactionAdvancementScript Property fbmwFGAdvancement Auto
