;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100EB80 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwBMFrostGiant1
(FbmwFollowerControlQuest as fbmwDialogueFollowerScript).SetFollower(akspeaker)
(FbmwFollowerControlQuest as fbmwDialogueFollowerScript).FollowerFollow()
GetOwningQuest().SetStage(75)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Quest Property FbmwFollowerControlQuest  Auto 
