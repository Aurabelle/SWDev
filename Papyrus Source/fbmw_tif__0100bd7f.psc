;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100BD7F Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;MDQ but should be fbmwMSMuseum

(fbmwMSMuseum as fbmwMSMuseumScript).bipolarBlade = 2

Actor player = Game.getPlayer()
player.removeItem(bipolarBlade)
player.addItem(gold001, 20000)

fbmwBipolarBladeXREF.enable()
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Quest Property fbmwMSMuseum  Auto  

MiscObject Property Gold001  Auto  

WEAPON Property bipolarblade  Auto  

ObjectReference Property fbmwBipolarBladeXREF  Auto  
