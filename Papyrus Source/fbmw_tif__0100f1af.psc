;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100F1AF Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwMQ04 orders

Game.getPlayer().addItem(Gold001, 100)
fbmwMQ05.start()

morroDefaultQuest.TopicAshlanders = 1
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Quest Property fbmwMQ05  Auto  

MiscObject Property Gold001  Auto  

MorroDefaultQuestScript Property MorroDefaultQuest  Auto  
