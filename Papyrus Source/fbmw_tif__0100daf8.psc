;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100DAF8 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwCO6a
Game.GetPlayer().AddItem(Drakes, 1000, false)
COState.SetValueInt(9)
EastEmpireRep.mod(12)
GetOwningQuest().SetStage(60)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

MiscObject Property Drakes  Auto  

GlobalVariable Property EastEmpireRep  Auto  

GlobalVariable Property COState  Auto  
