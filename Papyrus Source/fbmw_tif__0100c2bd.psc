;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100C2BD Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwHHStronghold
(FbmwFollowerControlQuest as fbmwDialogueFollowerScript).setfollower(akSpeaker)
(FbmwFollowerControlQuest as fbmwDialogueFollowerScript).followerfollow()
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Quest Property FbmwFollowerControlQuest  Auto  
