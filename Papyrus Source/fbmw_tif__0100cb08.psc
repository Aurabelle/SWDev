;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100CB08 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwMQHlaaluCurio

Game.getPlayer().removeItem(Gold001, 500)
akSpeaker.addItem(gold001, 500)
getOwningQuest().setStage(50)
fbmwMQHlaalu.setStage(50)
Game.getPlayer().addItem(HortatorBelt, 1)
fbmwReputation.mod(4)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

MiscObject Property Gold001  Auto  

Quest Property fbmwMQHlaalu  Auto  

Armor Property hortatorbelt  Auto  

GlobalVariable Property fbmwReputation  Auto  
