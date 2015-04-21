;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100BAD2 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwTR09
Game.GetPlayer().AddItem(KingOath, 1, false)
Game.GetPlayer().AddItem(Drakes, 5000, false)
GetOwningQuest().SetStage(120)
; Should setup next quest
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

MiscObject Property Drakes  Auto  

WEAPON Property KingOath  Auto  
