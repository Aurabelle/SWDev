;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100C83D Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwTTMoundKand
akSpeaker.removeItem(NightEyePotion, 4, false)
Game.GetPlayer().AddItem(NightEyePotion, 4, false)
MountKandMarker.AddToMap()
FireElemental.Enable()
FrostElemental.Enable()
ElectricElemental.Enable()
GetOwningQuest().SetStage(10)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Potion Property NightEyePotion  Auto  

ObjectReference Property MountKandMarker  Auto  

actor Property FireElemental  Auto  

actor Property FrostElemental  Auto  

actor Property ElectricElemental  Auto  
