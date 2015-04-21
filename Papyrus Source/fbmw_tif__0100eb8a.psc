;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100EB8A Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwCO3a
Game.GetPlayer().RemoveItem(Pickaxe, 3, false)
akSpeaker.AddItem(Pickaxe, 3, true)
Game.GetPlayer().AddItem(Drakes, 1500, false)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

MiscObject Property Drakes  Auto  

WEAPON Property Pickaxe  Auto  
