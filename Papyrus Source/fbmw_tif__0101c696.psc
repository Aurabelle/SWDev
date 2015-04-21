;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0101C696 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwCO6
Game.GetPlayer().AddItem(Drakes, 500, false)
EastEmpireRep.mod(12)
COState.SetValueInt(9)
GetOwningQuest().SetStage(80)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

GlobalVariable Property EastEmpireRep  Auto  

GlobalVariable Property COState  Auto  

MiscObject Property Drakes  Auto  
