;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100CD14 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwTTCompassion
akSpeaker.removeItem(CureBlightPotion, 1)
Game.GetPlayer().AddItem(CureBlightPotion, 1, false)
MaelkashishiMarker.AddToMap()
GetOwningQuest().SetStage(10)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Potion Property CureBlightPotion  Auto  

ObjectReference Property MaelkashishiMarker  Auto  
