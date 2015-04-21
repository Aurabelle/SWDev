;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 3
Scriptname FBMW_QF_fbmwFGFindPudai_0100F891 Extends Quest Hidden

;BEGIN ALIAS PROPERTY egg2
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_egg2 Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY egg3
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_egg3 Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY egg5
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_egg5 Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY egg1
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_egg1 Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY egg4
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_egg4 Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY egg7
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_egg7 Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY egg6
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_egg6 Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Hrundi
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Hrundi Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY PlayerAlias
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_PlayerAlias Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN CODE
playerRef.removeItem(GoldenEgg, 7)
alias_hrundi.getActorRef().addItem(GoldenEgg, 7)
playerRef.addItem(Gold001, 10000)
setObjectiveCompleted(100)
fbmwPCRepFightersGuild.mod(5)
fbmwFGAdvancement.modReputation(5)
SkywindUtils.IncrementRelationshipRankWithPlayer(alias_hrundi.getActorRef())
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

;BEGIN FRAGMENT Fragment_2
Function Fragment_2()
;BEGIN CODE
setObjectiveCompleted(50)
setObjectiveDisplayed(100)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

MiscObject Property GoldenEgg  Auto  

Actor Property PlayerRef  Auto  

MiscObject Property Gold001  Auto  

GlobalVariable Property fbmwPCRepFightersGuild  Auto  

fbmwFactionAdvancementScript Property fbmwFGAdvancement Auto
