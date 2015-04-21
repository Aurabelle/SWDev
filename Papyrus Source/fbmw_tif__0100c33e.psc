;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100C33E Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwBMTrial
Game.GetPlayer().AddItem(WolfHelmet, 1, false)
SkywindUtils.IncrementRelationshipRankWithPlayer(Engar,1)
SkywindUtils.IncrementRelationshipRankWithPlayer(Risi,1)
(FbmwFollowerControlQuest as fbmwDialogueFollowerScript).dismissFollower(0,0)
GetOwningQuest().SetStage(100)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Armor Property WolfHelmet  Auto  

Actor Property Engar  Auto  

Actor Property Risi  Auto  

Quest Property FbmwFollowerControlQuest  Auto 
