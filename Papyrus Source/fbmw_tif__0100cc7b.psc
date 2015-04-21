;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100CC7B Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;MDQ but should be moved

(fbmwMSMuseum as fbmwMSMuseumScript).vampiricRing=2

(fbmwMSMuseum as fbmwMSMuseumScript).museumDonations=(fbmwMSMuseum as fbmwMSMuseumScript).museumDonations+1

Actor player = Game.getPlayer()
player.removeItem(fbmwVampiricRing, 1)

VampiricRingX.enable()
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Quest Property fbmwMSMuseum  Auto  

ObjectReference Property VampiricRingX  Auto  

Armor Property fbmwVampiricRing  Auto  
