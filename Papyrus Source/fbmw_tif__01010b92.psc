;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__01010B92 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;MQ04 Greeting

(FbmwFollowerControlQuest as fbmwDialogueFollowerScript).dismissFollower(0,0)
fbmwReputation.mod(1)
fbmwMQ04c.setStage(20)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Quest Property fbmwMQ04c  Auto  

GlobalVariable Property fbmwReputation  Auto  

Quest Property FbmwFollowerControlQuest  Auto  
