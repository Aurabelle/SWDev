;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100C23A Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;MDQ but should be fbmwMSMuseum

Game.getPlayer().removeItem(ebon_plate_cuirass_unique, 1)
(fbmwMSMuseum as fbmwMSMuseumScript).ebonyMail = 2
(fbmwMSMuseum as fbmwMSMuseumScript).museumDonations += 1
fbmwEbonyPlateXREF.enable()
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Quest Property fbmwMSMuseum  Auto  

Armor Property ebon_plate_cuirass_unique  Auto  

ObjectReference Property fbmwEbonyPlateXREF  Auto  
