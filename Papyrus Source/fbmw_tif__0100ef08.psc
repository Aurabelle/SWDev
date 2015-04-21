;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100EF08 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;MDQ
fbmwHTSlaveRebellion.setStage(50)
playerRef.removeItem(KeySlaves, 1)
akSpeaker.addItem(KeySlaves, 1)
fbmwFreedSlavesCounter.mod(10)
SkywindUtils.IncrementRelationshipRankWithPlayer(akSpeaker, 2)

;remove bracers so NPC is not consideredslave anymore
akSpeaker.removeItem(SlaveBracerLeft)
akSpeaker.removeItem(SlaveBracerRight)
akSpeaker.removeItem(fbmwSlaveBracers)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Quest Property fbmwHTSlaveRebellion  Auto  

Key Property keySlaves  Auto  

Actor Property PlayerRef  Auto  

GlobalVariable Property fbmwFreedSlavesCounter  Auto  

Armor Property SlaveBracerLeft  Auto  

Armor Property SlaveBracerRight  Auto  

Armor Property fbmwSlaveBracers  Auto  
