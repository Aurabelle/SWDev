;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 2
Scriptname FBMW_TIF__0100C394 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_1
Function Fragment_1(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;MDQ
fbmwMQRedoranArobar.setStage(60)
morroDefaultQuest.TopicDagothUr = 1
morroDefaultQuest.TopicMinerArobar = 1
morrodefaultquest.topicNerevar = 1
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Quest Property fbmwMQRedoranArobar  Auto  

MorroDefaultQuestScript Property MorroDefaultQuest  Auto  
