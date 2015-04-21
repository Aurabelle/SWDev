;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100EDA6 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
fbmwMQ01.start()
fbmwMQ01.setStage(1)

fbmwChargen.setStage(100)

;SET PlayerInMorrowind TO 1

Actor player = Game.getPlayer()
player.addItem(gold001, 87)
player.addItem(packageforcaius, 1)
player.addItem(directionstocaius, 1)

AAMWChargenDoor2REF.lock(false)
MorroDefaultQuest.TopicSouthWall = 1
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Quest Property fbmwMQ01  Auto  

Book Property packageforcaius  Auto  

Book Property directionstocaius  Auto  

MiscObject Property Gold001  Auto  

ObjectReference Property AAMWChargenDoor2REF  Auto  

Quest Property fbmwChargen  Auto  

MorroDefaultQuestScript Property MorroDefaultQuest  Auto  
