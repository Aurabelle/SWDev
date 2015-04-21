;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100D1BF Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwMQ10

Actor player = Game.getPlayer()
player.addItem(conoon_chodala_axe, 1)
player.addItem(conoon_chodala_boots_unique, 1)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Weapon Property conoon_chodala_axe  Auto  

Armor Property conoon_chodala_boots_unique  Auto  
