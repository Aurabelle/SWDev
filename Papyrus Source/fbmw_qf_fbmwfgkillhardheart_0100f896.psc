;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 3
Scriptname FBMW_QF_fbmwFGKillHardHeart_0100F896 Extends Quest Hidden

;BEGIN ALIAS PROPERTY Percius
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Percius Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Sjoring
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Sjoring Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_2
Function Fragment_2()
;BEGIN CODE
setObjectiveCompleted(50)
setObjectiveDisplayed(100)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_1
Function Fragment_1()
;BEGIN CODE
setObjectiveCompleted(100)
fbmwFGAdvancement.setStage(80)
fbmwFGAdvancement.setStage(81)
fbmwFGAdvancement.setStage(90)
fbmwFGAdvancement.setStage(91)
playerRef.modFactionRank(fightersGuild, 2)
SkywindUtils.incrementRelationshipRankWithPlayer(Alias_Percius.getActorRef())
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN CODE
playerRef.addItem(keyPersiusMercius, 1)
setObjectiveDisplayed(50)
alias_sjoring.getActorRef().removeFromAllFactions()
SkywindUtils.decrementRelationshipRankWithPlayer(alias_sjoring.getActorRef(), 10)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Key Property keyPersiusMercius  Auto  

Actor Property PlayerRef  Auto  

Faction Property FightersGuild  Auto  

Quest Property fbmwFGAdvancement  Auto  
