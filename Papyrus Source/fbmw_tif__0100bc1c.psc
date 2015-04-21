;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100BC1C Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;MDQ but should be fbmwMSMuseum

(fbmwMSMuseum as fbmwMSMuseumScript).bowshadows = 2
(fbmwMSMuseum as fbmwMSMuseumScript).museumDonations +=1

Game.getPlayer().removeItem(longbowshadows, 1)

fbmwLongbowShadowXREF.enable()
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Quest Property fbmwMSMuseum  Auto  

WEAPON Property longbowshadows  Auto  


ObjectReference Property fbmwLongbowShadowXREF  Auto  
