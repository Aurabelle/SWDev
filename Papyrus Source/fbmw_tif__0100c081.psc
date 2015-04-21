;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100C081 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwMQ08

Actor player = Game.getPlayer()
player.addItem(Gold001, 750)
player.addItem(CaiusPants, 1)
player.addItem(CaiusShirt, 1)
player.addItem(CaiusRing, 1)

fbmwMQ09.setStage(5)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

MiscObject Property Gold001  Auto  

Armor Property CaiusPants  Auto  

Armor Property CaiusShirt  Auto  

Armor Property CaiusRing  Auto  

Quest Property fbmwMQ09  Auto  
