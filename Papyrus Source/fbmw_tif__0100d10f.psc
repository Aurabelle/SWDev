;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100D10F Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwMVRunawaySlave
Game.GetPlayer().AddItem(Drakes, 50, false)
fbmwPCRepTwinLamps.mod(-10)
GetOwningQuest().SetStage(120)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

MiscObject Property Drakes  Auto  

GlobalVariable Property fbmwPCRepTwinLamps  Auto  
