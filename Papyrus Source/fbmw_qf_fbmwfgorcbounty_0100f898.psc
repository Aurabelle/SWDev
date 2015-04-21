;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 3
Scriptname FBMW_QF_fbmwFGOrcBounty_0100F898 Extends Quest Hidden

;BEGIN ALIAS PROPERTY Eydis
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Eydis Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Dura
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Dura Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_1
Function Fragment_1()
;BEGIN CODE
setObjectiveDisplayed(50)
alias_dura.getActorRef().removeFromFaction(crimeFactionBalmora)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN CODE
playerRef.addItem(Gold001, 250)
setObjectiveCompleted(100)
fbmwFGAdvancement.modReputation(5)
fbmwPCRepFightersGuild.mod(5)
SkywindUtils.IncrementRelationshipRankWithPlayer(alias_eydis.getActorRef())
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

Actor Property PlayerRef  Auto  

MiscObject Property Gold001  Auto  

GlobalVariable Property fbmwPCRepFightersGuild  Auto  

fbmwFactionAdvancementScript Property fbmwFGAdvancement Auto

Faction Property crimeFactionBalmora  Auto  
