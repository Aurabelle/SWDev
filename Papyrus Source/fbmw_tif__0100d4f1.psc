;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100D4F1 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwHTArchmagister
fbmwPCRepTelvanni.mod(10)
fbmwReputation.mod(2)
HTAdvancement.SetStage(91)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

GlobalVariable Property fbmwReputation  Auto  

GlobalVariable Property fbmwPCRepTelvanni  Auto
Quest Property HTAdvancement  Auto  
