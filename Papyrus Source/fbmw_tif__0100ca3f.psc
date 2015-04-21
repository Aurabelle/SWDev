;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100CA3F Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwCO7
Game.GetPlayer().AddItem(Drakes, 2000, false)
COState.SetValueInt(11)
EastEmpireRep.mod(10)
GetOwningQuest().SetStage(110)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

MiscObject Property Drakes  Auto  

GlobalVariable Property EastEmpireRep  Auto  

GlobalVariable Property COState  Auto  
