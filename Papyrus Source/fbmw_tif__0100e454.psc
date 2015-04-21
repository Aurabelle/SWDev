;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100E454 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwMQTelvanniAryon

fbmwMQTelvanni.setStage(70)
akSpeaker.removeItem(hortatorrobe, 1)
playerRef.addItem(hortatorrobe, 1)
morroDefaultQuest.topicHouseTelvanni = 1
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

ObjectReference Property PlayerRef  Auto  

Armor Property hortatorrobe  Auto  

Quest Property fbmwMQTelvanni  Auto  

MorroDefaultQuestScript Property MorroDefaultQuest  Auto  
