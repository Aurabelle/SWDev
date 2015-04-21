;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100E452 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwMQTelvanniAryon

getOwningQuest().setStage(50)
getOwningQuest().setStage(70)
akSpeaker.removeItem(hortatorrobe, 1)
playerRef.addItem(hortatorrobe, 1)
morroDefaultQuest.topicHouseTelvanni = 1
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Armor Property hortatorrobe  Auto  

ObjectReference Property PlayerRef  Auto  

MorroDefaultQuestScript Property MorroDefaultQuest  Auto  
