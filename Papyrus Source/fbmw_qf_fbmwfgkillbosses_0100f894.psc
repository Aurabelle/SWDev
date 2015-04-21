;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 3
Scriptname FBMW_QF_fbmwFGKillBosses_0100F894 Extends Quest Hidden

;BEGIN ALIAS PROPERTY Sjoring
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Sjoring Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Aengoth
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Aengoth Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Helende
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Helende Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Habasi
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Habasi Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_2
Function Fragment_2()
;BEGIN CODE
setObjectiveCompleted(20)
setObjectiveCompleted(30)
setObjectiveCompleted(40)
setObjectiveDisplayed(100)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN CODE
playerRef.addItem(Gold001, 5000)

setObjectiveDisplayed(20)
if alias_aengoth.getActorRef().isDead()
   setObjectiveCompleted(20)
endIf

setObjectiveDisplayed(30)
if alias_habasi.getActorRef().isDead()
   setObjectiveCompleted(30)
endIf

setObjectiveDisplayed(40)
if alias_helende.getActorRef().isDead()
   setObjectiveCompleted(40)
endIf
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_1
Function Fragment_1()
;BEGIN CODE
playerRef.modFactionRank(fightersGuild, 1)
setObjectiveCompleted(100)
fbmwPCRepFightersGuild.mod(15)
fbmwFGadvancement.modReputation(15)
SkywindUtils.IncrementRelationshipRankWithPlayer(Alias_Sjoring.getActorRef())
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Actor Property PlayerRef  Auto  

MiscObject Property Gold001  Auto  

GlobalVariable Property fbmwPCRepFightersGuild  Auto  

Faction Property FightersGuild  Auto  

fbmwFactionAdvancementScript Property fbmwFGAdvancement Auto
