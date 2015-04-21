;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100C4C3 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;Give Lette the potion
Game.GetPlayer().RemoveItem(CurePotion, 1, false)
; removespell 0swampfever
GetOwningQuest().SetStage(50)
SkywindUtils.IncrementRelationshipRankWithPlayer(akSpeaker, 1)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Potion Property CurePotion  Auto  
