;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__010270E2 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
GetOwningQuest().SetStage(30)

(FbmwFollowerControlQuest as fbmwDialogueFollowerScript).SetFollower(Rabinna)
(FbmwFollowerControlQuest as fbmwDialogueFollowerScript).FollowerFollow()

SkywindUtils.DecrementRelationshipRankWithPlayer(Rabinna, 4)

;debug.Notification("Before: " + Rabinna.GetRelationshipRank(Game.GetPlayer()))
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Quest Property FbmwFollowerControlQuest  Auto  

actor Property Rabinna  Auto  
