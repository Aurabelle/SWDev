;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100C080 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwMSHatandSkirt
Game.GetPlayer().AddItem(Hat, 1, false)
Ingwold.RemoveItem(Hat, 1, true)
Game.GetPlayer().AddItem(Skirt, 1, false)
Ingwold.RemoveItem(Skirt, 1, true)
GetOwningQuest().SetStage(50)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Armor Property Skirt  Auto  

Armor Property hat  Auto  

ObjectReference Property Ingwold  Auto  
