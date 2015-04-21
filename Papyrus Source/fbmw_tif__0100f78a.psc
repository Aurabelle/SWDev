;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100F78A Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwHHAdvancement
fbmwHHWinCamonna.start()
MorroDefaultQuest.TopicCamonnaTong = 1
morroDefaultQuest.TopicOrvasDren = 1
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Quest Property fbmwHHWinCamonna  Auto  

MorroDefaultQuestScript Property MorroDefaultQuest  Auto  
