;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100E3B7 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;MDQ but should be fbmwMSMuseum


(fbmwMSMuseum as fbmwMSMuseumScript).bipolarBlade = 2

Game.getPlayer().removeItem(bipolarBlade)

(fbmwMSMuseum as fbmwMSMuseumScript).museumDonations +=1

fbmwBipolarBladeXREF.enable()
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Quest Property fbmwMSMuseum  Auto  

WEAPON Property bipolarblade  Auto  

ObjectReference Property fbmwBipolarBladeXREF  Auto  
