;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100F5A6 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
DagonFel.SetObjectiveCompleted(100)
AldSotha.SetStage(10)
fbmwReputation.mod(1)

morroDefaultQuest.TopicAldSotha = 1
morroDefaultQuest.TopicSothaSil = 1
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Quest Property AldSotha  Auto  

Quest Property DagonFel  Auto  

GlobalVariable Property fbmwReputation  Auto  

MorroDefaultQuestScript Property MorroDefaultQuest  Auto  
