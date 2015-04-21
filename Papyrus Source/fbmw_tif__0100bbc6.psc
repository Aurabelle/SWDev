;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100BBC6 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;MDQ but should be fbmwMSMuseum

(fbmwMSMuseum as fbmwMSMuseumScript).dargonbone = 2
(fbmwMSMuseum as fbmwMSMuseumScript).museumDonations +=1

Game.getPlayer().removeItem(dragonbonecuirass, 1)

fbmwDragonboneXREF.enable()
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Armor Property dragonbonecuirass  Auto  

Quest Property fbmwMSMuseum  Auto  

ObjectReference Property fbmwDragonboneXREF  Auto  
