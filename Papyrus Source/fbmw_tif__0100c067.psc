;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100C067 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;MDQ but should be fbmwMSMuseum

Actor player = Game.getPlayer()
player.removeItem(dagSym, 1)
player.addItem(gold001, 10000)

(fbmwMSMuseum as fbmwMSMuseumScript).dagSym = 2
fbmwSymmachusXREF.enable()
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Quest Property fbmwMSMuseum  Auto  

MiscObject Property Gold001  Auto  

WEAPON Property dagsym  Auto  

ObjectReference Property fbmwSymmachusXREF  Auto  
