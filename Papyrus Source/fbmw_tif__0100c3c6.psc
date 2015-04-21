;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100C3C6 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;MDQ but should be fbmwMSMuseum

Actor player = Game.getPlayer()
player.removeItem(CuirassSavior, 1)
player.addItem(Gold001, 30000)

(fbmwMSMuseum as fbmwMSMuseumScript).saviorsHide = 2

fbmwSaviorsHideXREF.enable()
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Quest Property fbmwMSMuseum  Auto  

Armor Property CuirassSavior  Auto  

MiscObject Property Gold001  Auto  

ObjectReference Property fbmwSaviorsHideXREF  Auto  
