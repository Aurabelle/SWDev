;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100EF04 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwCO3
CO03b.SetStage(10)
(FbmwFollowerControlQuest as fbmwDialogueFollowerScript).SetFollower(akspeaker)
(FbmwFollowerControlQuest as fbmwDialogueFollowerScript).FollowerFollow()
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Quest Property FbmwFollowerControlQuest  Auto 

Quest Property CO03b  Auto  
