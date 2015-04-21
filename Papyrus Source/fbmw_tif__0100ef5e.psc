;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100EF5E Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwCOAdvancement
Game.GetPlayer().AddItem(Drakes, 1000, false)
EastEmpireRep.mod(12)
CO08.SetStage(60)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Quest Property CO08  Auto  

GlobalVariable Property EastEmpireRep  Auto  

MiscObject Property Drakes  Auto  
