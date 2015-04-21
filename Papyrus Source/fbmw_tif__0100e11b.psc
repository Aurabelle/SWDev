;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100E11B Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;MDQ but should be fbmwMSMuseum

Actor player = Game.getPlayer()

player.removeItem(claymore_chrysamere_unique, 1)
player.addItem(gold001, 30000)
(fbmwMSMuseum as fbmwMSMuseumScript).chrysamere = 1

fbmwChrysamereXREF.enable()
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Quest Property fbmwMSMuseum  Auto  

MiscObject Property Gold001  Auto  

WEAPON Property claymore_chrysamere_unique  Auto  

ObjectReference Property fbmwChrysamereXREF  Auto  
