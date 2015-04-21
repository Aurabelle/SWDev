;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100D680 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwHTTheranaClothes
Game.GetPlayer().AddItem(Skirt, 1, false)
Game.GetPlayer().AddItem(AIScroll, 2, false)
TelBranoraMarker.AddToMap()
GetOwningQuest().SetStage(10)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Armor Property Skirt  Auto  

Scroll Property AIScroll  Auto  

ObjectReference Property TelBranoraMarker  Auto  
