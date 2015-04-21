;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100D1C0 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwMQ10

Actor player = Game.getPlayer()
player.addItem(bookskill_heavy_armor5, 1)
player.addItem(ane_teria_mace_unique, 1)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Book Property bookskill_heavy_armor5  Auto  

WEAPON Property ane_teria_mace_unique  Auto  
