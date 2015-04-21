;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100BD79 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;MDQ but should be fbmwMSMuseum

(fbmwMSMuseum as fbmwMSMuseumScript).bootsApostle = 2

Game.getPlayer().removeItem(bootsApostle, 1)

(fbmwMSMuseum as fbmwMSMuseumScript).museumDonations += 1 

fbmwBootsApostleXREF.enable()
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Quest Property fbmwMSMuseum  Auto  

Armor Property bootsapostle  Auto  

ObjectReference Property fbmwBootsApostleXREF  Auto  
