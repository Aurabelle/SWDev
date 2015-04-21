;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100C4EC Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;MDQ but should be moved

(fbmwMSMuseum as fbmwMSMuseumScript).vampiricRing=2

Actor player = Game.getPlayer()
player.removeItem(fbmwVampiricRing, 1)
;akSpeaker.addItem(fbmwVampiricRing, 1)
player.addItem(Gold001, 16000)

VampiricRingX.enable()
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Armor Property fbmwVampiricRing  Auto  

MiscObject Property Gold001  Auto  

ObjectReference Property VampiricRingX  Auto  

Quest Property fbmwMSMuseum  Auto  
