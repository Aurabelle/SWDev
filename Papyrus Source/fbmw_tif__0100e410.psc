;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100E410 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwMQTelvanniDratha

getOwningQuest().setStage(50)
akSpeaker.removeItem(sc_summongoldensaint, 4)
playerRef.addItem(sc_summongoldensaint, 4)
morrodefaultquest.topicNerevar = 1
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Scroll Property sc_summongoldensaint  Auto  

ObjectReference Property PlayerRef  Auto  

MorroDefaultQuestScript Property MorroDefaultQuest  Auto  
