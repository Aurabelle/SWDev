;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100C7B5 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwMQRedoranSarethi

akSpeaker.removeItem(bk_RedBook426, 1)
Game.getPlayer().addItem(bk_RedBook426, 1)
fbmwMQRedoran.setStage(2)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Book Property bk_RedBook426  Auto  

Quest Property fbmwMQRedoran  Auto  
