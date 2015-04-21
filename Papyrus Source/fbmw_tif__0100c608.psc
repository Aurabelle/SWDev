;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 2
Scriptname FBMW_TIF__0100C608 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_1
Function Fragment_1(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
GetOwningQuest().SetStage(80)

akSpeaker.removeItem(IronShardskewer, 1)
game.getPlayer().addItem(IronShardskewer, 1)

SkywindUtils.IncrementRelationshipRankWithPlayer(akSpeaker, 1)

Marcel.disable()
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

WEAPON Property IronShardskewer  Auto  

Actor Property Marcel  Auto  
