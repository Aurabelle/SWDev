;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100C18F Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;MDQ but should be fbmwMSMuseum

Game.getPlayer().removeItem(claymore_chrysamere_unique, 1)

(fbmwMSMuseum as fbmwMSMuseumScript).museumDonations += 1
(fbmwMSMuseum as fbmwMSMuseumScript).chrysamere = 2

fbmwChrysamereXREF.enable()
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Quest Property fbmwMSMuseum  Auto  

WEAPON Property claymore_chrysamere_unique  Auto  

ObjectReference Property fbmwChrysamereXREF  Auto  
