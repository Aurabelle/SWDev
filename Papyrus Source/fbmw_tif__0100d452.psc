;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100D452 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;MDQ but should be fbmwMSMuseum

(fbmwMSMuseum as fbmwMSMuseumScript).aurielshield = 2
(fbmwMSMuseum as fbmwMSMuseumScript).MuseumDonations = (fbmwMSMuseum as fbmwMSMuseumScript).MuseumDonations + 1
Game.getPlayer().removeItem(fbmwAurielShield, 1)
fbmwAurielShieldX.enable()
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Quest Property fbmwMSMuseum  Auto  

Armor Property FBMWAurielShield  Auto  

ObjectReference Property FBMWAurielShieldX  Auto  
