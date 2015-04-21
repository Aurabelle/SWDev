;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100CC98 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwMQ04 Progress of Truth

if (getOwningQuest().getStage() < 30)
fbmwMQ04a.setStage(30)
EndIf

morroDefaultQuest.TopicDissidentPriests = 1
morroDefaultQuest.TopicWatchedByOrdinators = 1
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Quest Property fbmwMQ04a  Auto  

MorroDefaultQuestScript Property MorroDefaultQuest  Auto  
