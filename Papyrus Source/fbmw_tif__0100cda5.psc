;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100CDA5 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwTTGalomDeus
Game.GetPlayer().AddItem(Hammer, 1, false)
Game.GetPlayer().AddItem(Warden, 1, false)
Game.GetPlayer().AddItem(Belt, 1, false)
GalomMarker.AddToMap()
GetOwningQuest().SetStage(10)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

WEAPON Property Hammer  Auto  

Armor Property Warden  Auto  

Armor Property Belt  Auto  

ObjectReference Property GalomMarker  Auto  
