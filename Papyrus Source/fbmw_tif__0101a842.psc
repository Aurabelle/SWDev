;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0101A842 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;MDQ

(fbmwMSMuseum as fbmwMSMuseumScript).aurielBow = 2
Game.getPlayer().removeItem(fbmwAurielsBow, 1)
(fbmwMSMuseum as fbmwMSMuseumScript).MuseumDonations = (fbmwMSMuseum as fbmwMSMuseumScript).MuseumDonations + 1
AurielBowX.enable()
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

WEAPON Property fbmwAurielsBow  Auto  

Quest Property fbmwMSMuseum  Auto  

ObjectReference Property AurielBowX  Auto  
