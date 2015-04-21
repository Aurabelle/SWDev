;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100F1D5 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;FBMQMQ03 orders

Actor player = Game.getPlayer()

player.addItem(Gold001, 200)
player.addItem(VivecInformantsNote, 1)
fbmwMQ04.start()
fbmwMQ04.setStage(1)

morroDefaultQuest.TopicMehraMilo = 1
MorroDefaultQuest.TopicThievesGuild = 1
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

MiscObject Property Gold001  Auto  

Quest Property fbmwMQ04  Auto  

Book Property VivecInformantsNote  Auto  

MorroDefaultQuestScript Property MorroDefaultQuest  Auto  
