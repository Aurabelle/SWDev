;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__01012C13 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;MDQ
;fbmwBMFalmer
akSpeaker.AddItem(SnowPrince, 1, true)
Game.GetPlayer().RemoveItem(SnowPrince, 1, false)
Game.GetPlayer().AddItem(Drakes, 800, false)
SkywindUtils.IncrementRelationshipRankWithPlayer(akSpeaker, 1)
BMFalmer.SetStage(100)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Book Property SnowPrince  Auto  

MiscObject Property Drakes  Auto  

Quest Property BMFalmer  Auto  
