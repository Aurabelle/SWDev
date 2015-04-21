;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100BBC4 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;MDQ but should be fbmwMSMuseum

(fbmwMSMuseum as fbmwMSMuseumScript).bootsapostle = 2

Actor player = Game.getPlayer()
player.removeItem(BootsApostle, 1)
player.addItem(Gold001, 27500)

fbmwBootsApostleXREF.enable()
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Quest Property fbmwMSMuseum  Auto  

MiscObject Property Gold001  Auto  

Armor Property bootsapostle  Auto  

ObjectReference Property fbmwBootsApostleXREF  Auto  
