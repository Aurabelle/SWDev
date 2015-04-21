;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100BAD6 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwHTTheranaClothes
Game.GetPlayer().RemoveItem(Skirt, 1, false)
Razahr.AddItem(Skirt, 1, true)
Therana.StartCombat(Razahr)
GetOwningQuest().SetStage(72)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Armor Property Skirt  Auto  

Actor Property Therana  Auto  

Actor Property Razahr  Auto  
