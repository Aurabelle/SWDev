;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100CECD Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwBMMorale
Game.GetPlayer().RemoveItem(pGreef, 1, false)
akSpeaker.AddItem(pGreef, 1, true)
SkywindUtils.IncrementRelationshipRankWithPlayer(akSpeaker, 2)
GetOwningQuest().SetStage(30)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Potion Property pGreef  Auto  
