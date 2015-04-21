;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0101E725 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;MDQ
;remove bracers so NPC is not consideredslave anymore
akSpeaker.removeItem(SlaveBracerLeft)
akSpeaker.removeItem(SlaveBracerLeftBought)
akSpeaker.removeItem(SlaveBracerRight)
akSpeaker.removeItem(SlaveBracerRightBought)
akSpeaker.removeItem(fbmwSlaveBracers)
akSpeaker.removeItem(fbmwSlaveBracersSlaveBought)

fbmwFreedSlavesCounter.mod(1)

SkywindUtils.IncrementRelationshipRankWithPlayer(akSpeaker, 2)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Armor Property SlaveBracerLeft  Auto  

Armor Property SlaveBracerLeftBought  Auto  

Armor Property SlaveBracerRight  Auto  

Armor Property SlaveBracerRightBought  Auto  

Armor Property fbmwSlaveBracers  Auto  

Armor Property fbmwSlaveBracersSlaveBought  Auto  

GlobalVariable Property fbmwFreedSlavesCounter  Auto  
