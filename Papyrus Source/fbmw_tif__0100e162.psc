;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100E162 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;Was in MDQ
; fbmwTRBlade
morroDefaultQuest.TopicSothaSil = 1
fbmwTRBlade.setStage(100)
TRSothaSil.SetStage(1)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Quest Property fbmwTRBlade  Auto  

MorroDefaultQuestScript Property MorroDefaultQuest  Auto  

Quest Property TRSothaSil  Auto  
