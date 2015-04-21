;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 2
Scriptname FBMW_TIF__0101C350 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_1
Function Fragment_1(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwMQRedoranSarethi
akSpeaker.removeItem(bk_RedBook426, 1)
Game.getPlayer().addItem(bk_RedBook426, 1)
fbmwMQRedoran.setStage(2)

morroDefaultQuest.TopicBolvynVenim = 1
morroDefaultQuest.TopicBraraMorvayn = 1
morroDefaultQuest.TopicGarisaLlethri = 1
morroDefaultQuest.TopicMinerArobar = 1
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Book Property bk_RedBook426  Auto  

Quest Property fbmwMQRedoran  Auto  

MorroDefaultQuestScript Property MorroDefaultQuest  Auto  
