;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__01010B15 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwMQ09

getOwningQuest().setStage(49)
getOwningQuest().setStage(50)

Actor player = Game.getPlayer()
player.addItem(bk_TheLostProphecy, 1)
player.addItem(bk_TheSevenCurses, 1)
player.addItem(bk_KagrenacsTools, 1)

morroDefaultQuest.TopicDagothUr = 1
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Book Property bk_TheLostProphecy  Auto  

Book Property bk_TheSevenCurses  Auto  

Book Property bk_KagrenacsTools  Auto  

MorroDefaultQuestScript Property MorroDefaultQuest  Auto  
