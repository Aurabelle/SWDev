;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100DE17 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwMQ03 nerevarine cult

getOwningQuest().setStage(20)
Game.getPlayer().addItem(sharnsNotes, 1)

morroDefaultQuest.TopicAshlanders = 1
morrodefaultquest.topicNerevar = 1
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Book Property sharnsNotes  Auto  

MorroDefaultQuestScript Property MorroDefaultQuest  Auto  
