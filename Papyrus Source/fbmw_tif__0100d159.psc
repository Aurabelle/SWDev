;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100D159 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwTTHairShirt - this is for getting it back
Uvoo.RemoveItem(HairShirt, 1, false)
Game.GetPlayer().AddItem(HairShirt, 1, false)
GetOwningQuest().SetStage(110)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

actor Property Uvoo  Auto  

Armor Property HairShirt  Auto  
