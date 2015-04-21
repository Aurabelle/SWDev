;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100F5A4 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
BalUr.SetObjectiveCompleted(100)
Glove.Enable()
AldDaedroth.SetStage(10)
fbmwReputation.mod(1)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Quest Property AldDaedroth  Auto  

Quest Property BalUr  Auto  

ObjectReference Property Glove  Auto  

GlobalVariable Property fbmwReputation  Auto  
