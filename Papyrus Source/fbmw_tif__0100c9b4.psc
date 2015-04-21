;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100C9B4 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;MDQ but should be MS_Warlords

Actor player = Game.getPlayer()

player.removeItem(silverSpearUvenim)
akSpeaker.addItem(silverSpearUvenim, 1)
player.removeItem(silverHelmUvenim)
akSpeaker.addItem(silverHelmUvenim, 1)
player.addItem(Gold001, 1000)
fbmwMSWarlords.setStage(100)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Quest Property fbmwMSWarlords  Auto  

MiscObject Property Gold001  Auto  

WEAPON Property silverSpearUvenim  Auto  

Armor Property silverHelmUvenim  Auto  
