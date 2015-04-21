;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100C9F0 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;MDQ but should be fbmwMSMuseum

(fbmwMSMuseum as fbmwMSMuseumScript).museumDonations = (fbmwMSMuseum as fbmwMSMuseumScript).museumDonations + 1
(fbmwMSMuseum as fbmwMSMuseumScript).RingWarlock = 2
Game.getPlayer().removeItem(fbmwWarlockRing, 1)
fbmwWarlockRingX.enable()
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Quest Property fbmwMSMuseum  Auto  

Armor Property FbmwWarlockRing  Auto  

MiscObject Property Gold001  Auto  

ObjectReference Property fbmwWarlockRingX  Auto  
