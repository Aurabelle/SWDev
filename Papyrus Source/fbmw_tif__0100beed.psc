;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100BEED Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwMQ11e
fbmwMQ11eAxe.setStage(1)
Game.getPlayer().removeItem(WarAxeAiranAmmu, 1)
akSpeaker.addItem(WarAxeAiranAmmu, 1)
SkywindUtils.incrementRelationshipRankWithPlayer(akSpeaker)
getOwningQuest().setStage(40)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Quest Property fbmwMQ11eAxe  Auto  

WEAPON Property WarAxeAiranAmmu  Auto  
