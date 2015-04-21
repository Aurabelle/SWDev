;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100BE2A Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwBMSmugglers
Gaea.Disable()
LusiusChosen.mod(1)
(FbmwFollowerControlQuest as fbmwDialogueFollowerScript).SetFollower(akspeaker)
(FbmwFollowerControlQuest as fbmwDialogueFollowerScript).FollowerFollow()
GetOwningQuest().SetStage(30)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

ObjectReference Property Gaea  Auto  

GlobalVariable Property LusiusChosen  Auto  

Quest Property FbmwFollowerControlQuest  Auto
