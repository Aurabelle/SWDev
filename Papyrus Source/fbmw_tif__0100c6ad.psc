;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100C6AD Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwMQ11e

Game.getplayer().removeItem(fbmwHeartOfFire, 1)
akSpeaker.addItem(fbmwHeartOfFire, 1)
fbmwMQ11eHeart.setStage(5)
getOwningQuest().setStage(40)
SkywindUtils.incrementRelationshipRankWithPlayer(akSpeaker)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Quest Property fbmwMQ11eHeart  Auto  

Armor Property fbmwHeartOfFire  Auto  
