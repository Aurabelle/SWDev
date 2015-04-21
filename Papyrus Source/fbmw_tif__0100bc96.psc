;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100BC96 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwMQ10

getOwningQuest().setStage(62)

fbmwMQHlaalu.start()
fbmwMQRedoran.start()
fbmwMQTelvanni.start()
morroDefaultQuest.TopicDagothUr = 1
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Quest Property fbmwMQHlaalu  Auto  

Quest Property fbmwMQRedoran  Auto  

Quest Property fbmwMQTelvanni  Auto  

MorroDefaultQuestScript Property MorroDefaultQuest  Auto  
