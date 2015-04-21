;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__01018E7D Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwMQ06 essential supplies

Actor player = Game.getPlayer()
player.addItem(DivineInterventionSc, 1)
player.addItem(SecondBarrierSc, 1)
player.addItem(WarriorsBlessingSc, 1)
player.addItem(PurityOfBodySc, 1)

getOwningQuest().setStage(3)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Scroll Property DivineInterventionSc  Auto  

Scroll Property SecondBarrierSc  Auto  

Scroll Property WarriorsBlessingSc  Auto  

Scroll Property PurityOfBodySc  Auto  
