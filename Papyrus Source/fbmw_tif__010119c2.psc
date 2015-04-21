;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__010119C2 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;Start fbmwICRestlessSpirit quest
Game.GetPlayer().AddItem(TravelGold, 100, false)
OkurHouse.SetPublic()
HlaMarker.AddToMap()
GetOwningQuest().setStage(2)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

MiscObject Property TravelGold  Auto  

ObjectReference Property HlaMarker  Auto  

Cell Property OkurHouse  Auto  
