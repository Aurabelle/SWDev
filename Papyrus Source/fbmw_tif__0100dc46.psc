;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100DC46 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwTTStAralor
Game.GetPlayer().AddItem(Hellfire, 2, false)
Game.GetPlayer().AddItem(ElementalFire, 2, false)
Game.GetPlayer().AddItem(FifthBarrier, 2, false)
StDelynMarker.AddToMap()
GetOwningQuest().SetStage(10)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Scroll Property Hellfire  Auto  

Scroll Property ElementalFire  Auto  

Scroll Property FifthBarrier  Auto  

ObjectReference Property StDelynMarker  Auto  
