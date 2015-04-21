;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100DE15 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwMQ04 Nerevarine Cult

fbmwMQ04c.setStage(50)
Game.getPlayer().addItem(HuleeyaNotes, 1)

morroDefaultQuest.TopicAshlanders = 1
morrodefaultquest.topicNerevar = 1
morroDefaultQuest.TopicPersecutionOfTheNerevarine = 1
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Quest Property fbmwMQ04c  Auto  

Book Property HuleeyaNotes  Auto  

MorroDefaultQuestScript Property MorroDefaultQuest  Auto  
