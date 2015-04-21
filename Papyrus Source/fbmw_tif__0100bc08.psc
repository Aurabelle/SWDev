;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100BC08 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;MDQ but should be fbmwMSMuseum

Actor player = game.getPlayer()
player.removeItem(ebon_plate_cuirass_unique, 1)
player.addItem(Gold001, 30000)

(fbmwMSMuseum as fbmwMSMuseumScript).ebonymail = 2

fbmwEbonyPlateXREF.enable()
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Quest Property fbmwMSMuseum  Auto  

MiscObject Property Gold001  Auto  

Armor Property ebon_plate_cuirass_unique  Auto  

ObjectReference Property fbmwEbonyPlateXREF  Auto  
