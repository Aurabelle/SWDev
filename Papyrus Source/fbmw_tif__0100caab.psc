;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100CAAB Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwMQ11z

getOwningQuest().setStage(50)
SkywindUtils.incrementRelationshipRankWithPlayer(akSpeaker)
fbmwReputation.mod(1)
Game.getPlayer().addItem(fbmwZainabThong, 1)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

GlobalVariable Property fbmwReputation  Auto  

Armor Property fbmwZainabThong  Auto  
