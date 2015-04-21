;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0101C58A Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwRomanceAhnassi
Game.GetPlayer().AddItem(AhnassiKey, 1, false)
JDhannar.Disable()
Ahnassi.MoveTo(AhnassiMarker)
GetOwningQuest().SetStage(80)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Key Property AhnassiKey  Auto  

actor Property JDhannar  Auto  

actor Property Ahnassi  Auto  

ObjectReference Property AhnassiMarker  Auto  
