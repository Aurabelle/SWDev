;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100E38C Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;MDQ but should be fbmwMSMuseum

Actor player = game.getPlayer()

player.removeItem(dragonboneCuirass, 1)
player.addItem(Gold001, 30000)

(fbmwMSMuseum as fbmwMSMuseumScript).dargonbone = 2

fbmwDragonboneXREF.enable()
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Quest Property fbmwMSMuseum  Auto  

Armor Property dragonbonecuirass  Auto  

ObjectReference Property fbmwDragonboneXREF  Auto  

MiscObject Property Gold001  Auto  
