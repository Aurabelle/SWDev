;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100C9F9 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwBMTrial
Game.GetPlayer().AddItem(WolfHelmet, 1, false)
SkywindUtils.IncrementRelationshipRankWithPlayer(Engar,1)
SkywindUtils.IncrementRelationshipRankWithPlayer(Risi,1)
GetOwningQuest().SetStage(105)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Armor Property WolfHelmet  Auto  

actor Property Engar  Auto  

actor Property Risi  Auto  

