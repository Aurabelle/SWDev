;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 2
Scriptname FBMW_TIF__0100DCD1 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_1
Function Fragment_1(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;MDQ
fbmwMQRedoranSarethi.setStage(50)
fbmwHRRescueSarethi.setStage(100)
morroDefaultQuest.TopicBolvynVenim = 1
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Quest Property fbmwMQRedoranSarethi  Auto  

Quest Property fbmwHRRescueSarethi  Auto  

MorroDefaultQuestScript Property MorroDefaultQuest  Auto  
