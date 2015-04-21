;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100E3C0 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwBMRetribution
Game.GetPlayer().RemoveItem(Pinetear, 1, false)
akSpeaker.AddItem(Pinetear, 1, true)
akSpeaker.RemoveItem(GustavKey, 1, true)
Game.GetPlayer().AddItem(GustavKey, 1, false)
SkywindUtils.IncrementRelationshipRankWithPlayer(akSpeaker, 10)
GetOwningQuest().SetStage(100)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Key Property GustavKey  Auto  

Ingredient Property Pinetear  Auto  
