;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100E8DE Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwCO8a
Game.GetPlayer().RemoveItem(RawStalhrim, 1, false)
Game.GetPlayer().AddItem(Drakes, 3000, false)
EastEmpireRep.mod(12)
GetOwningQuest().SetStage(50)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Ingredient Property RawStalhrim  Auto  

MiscObject Property Drakes  Auto  

GlobalVariable Property EastEmpireRep  Auto  
