;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100D9C3 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwMQ11e

Game.getPlayer().removeItem(robeOfErurDan, 1)
akSpeaker.addItem(robeOfErurDan, 1)
fbmwMQ11eRobe.setStage(1)
getOwningQuest().setStage(40)
SkywindUtils.incrementRelationshipRankWithPlayer(akSpeaker)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Armor Property robeOfErurDan  Auto  

Quest Property fbmwMQ11eRobe  Auto  
