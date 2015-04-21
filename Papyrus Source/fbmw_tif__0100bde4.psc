;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100BDE4 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwMQ11z

Game.getPlayer().removeItem(exquisite_shoes, 1)
akSpeaker.addItem(exquisite_shoes, 1)
getOwningQuest().setStage(4)
SkywindUtils.incrementRelationshipRankWithPlayer(akSpeaker, 2)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Armor Property exquisite_shoes  Auto  
