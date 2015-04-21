;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 2
Scriptname FBMW_TIF__0100E396 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_1
Function Fragment_1(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwMQ04 Follow me.

;troublesome thugs attack;

Actor player = Game.getPlayer()
fbmwMQ04c.setStage(18)
(FbmwFollowerControlQuest as fbmwDialogueFollowerScript).SetFollower(akspeaker)
(FbmwFollowerControlQuest as fbmwDialogueFollowerScript).FollowerFollow()

FavelGobor.removeFromAllFactions()
FavelGobor.addToFaction(Enemy)
FavelGobor.StartCombat(Player)
UrvenDavor.removeFromAllFactions()
FavelGobor.addToFaction(Enemy)
UrvenDavor.StartCombat(Player)
EthysSavil.removeFromAllFactions()
FavelGobor.addToFaction(Enemy)
EthysSavil.StartCombat(Player)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Quest Property fbmwMQ04c  Auto  

Actor Property FavelGobor  Auto  

Actor Property UrvenDavor  Auto  

Actor Property EthysSavil  Auto  

Quest Property FbmwFollowerControlQuest  Auto  

Faction Property enemy  Auto  
