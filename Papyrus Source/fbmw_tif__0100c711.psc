;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100C711 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwHTFyrMessage
Game.GetPlayer().AddItem(AryonMessage, 1, false)
Game.GetPlayer().AddItem(SwimScroll, 4, false)
Game.GetPlayer().AddItem(WaterWalkScroll, 4, false)
Game.GetPlayer().AddItem(QRHpotion, 7, false)
TelFyrMarker.AddToMap()
GetOwningQuest().SetStage(10)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Book Property AryonMessage  Auto  

Scroll Property SwimScroll  Auto  

Scroll Property WaterWalkScroll  Auto  

Potion Property QRHpotion  Auto  

ObjectReference Property TelFyrMarker  Auto  
