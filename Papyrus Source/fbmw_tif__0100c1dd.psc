;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100C1DD Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwBMWomanScorned
akSpeaker.AddItem(ErnaRing, 1, true)
Game.GetPlayer().RemoveItem(ErnaRing, 1, false)
Game.GetPlayer().AddItem(Drakes, 100, false)
SkywindUtils.IncrementRelationshipRankWithPlayer(akSpeaker, 1)
GetOwningQuest().SetStage(100)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Armor Property ErnaRing  Auto  

MiscObject Property Drakes  Auto  
