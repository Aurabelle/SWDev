;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100BC04 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;MDQ but should be fbmwMSMuseum

(fbmwMSMuseum as fbmwMSMuseumScript).bootsblinding = 2

Actor player = Game.getPlayer()
player.removeItem(BootsOfBlindingSpeed, 1)
player.addItem(gold001, 250)


fbmwBootsofBlindingSpeedXREF.enable()
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Quest Property fbmwMSMuseum  Auto  

MiscObject Property Gold001  Auto  

Armor Property BootsOfBlindingSpeed  Auto  

ObjectReference Property fbmwBootsofBlindingSpeedXREF  Auto  
