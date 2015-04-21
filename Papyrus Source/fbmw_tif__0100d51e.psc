;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100D51E Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwTTSuppllyMonk
Game.GetPlayer().AddItem(SmallEgg, 4, false)
Game.GetPlayer().AddItem(Mazte, 4, false)
HermitMarker.AddToMap()
GetOwningQuest().SetStage(10)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

ObjectReference Property HermitMarker  Auto  

Ingredient Property SmallEgg  Auto  

Potion Property Mazte  Auto  