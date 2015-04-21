;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100ED6A Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwTGAdvancement
;Startup TGKillIenith
TGKillBrothers.SetStage(1)
MorroDefaultQuest.TopicCamonnaTong = 1
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Quest Property TGKillBrothers  Auto  

MorroDefaultQuestScript Property MorroDefaultQuest  Auto  
