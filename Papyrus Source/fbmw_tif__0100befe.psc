;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100BEFE Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwMQ11u

getOwningQuest().setStage(50)
SkywindUtils.incrementRelationshipRankWithPlayer(akSpeaker)
fbwmReputation.mod(2)
Game.getPlayer().addItem(teeh, 1)
Game.getPlayer().addToFaction(nerevarineFaction)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

GlobalVariable Property fbwmReputation  Auto  

Armor Property teeh  Auto  

Faction Property NerevarineFaction  Auto  
