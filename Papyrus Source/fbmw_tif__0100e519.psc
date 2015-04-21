;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100E519 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwILGnisisBlight
Game.GetPlayer().AddItem(GEggKey, 1, false)
Apo.RemoveItem(GEggKey, 1, true)
(Apo as fbmwVatolliaApo).givenKey = 1
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Key Property GEggKey  Auto  

actor Property Apo  Auto  
