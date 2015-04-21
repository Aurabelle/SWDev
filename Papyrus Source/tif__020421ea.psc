;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname TIF__020421EA Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
GetOwningQuest().setstage(30)

(FbmwFollowerControlQuest as fbmwDialogueFollowerScript).SetFollower(Rabinna)
(FbmwFollowerControlQuest as fbmwDialogueFollowerScript).FollowerFollow()

;debug.Notification("Before: " + Rabinna.GetRelationshipRank(Game.GetPlayer()))

SkywindUtils.DecrementRelationshipRankWithPlayer(Rabinna, 3)

;debug.Notification("After: " + Rabinna.GetRelationshipRank(Game.GetPlayer()))
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Quest Property FbmwFollowerControlQuest  Auto  

Actor Property Rabinna  Auto  
