;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0101C38C Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwTRBlade
akSpeaker.RemoveItem(Blade1, 1, true)
Game.GetPlayer().AddItem(Blade1, 1, false)
akSpeaker.AddItem(Claymore, 1, true)
fbmwTRBlade.SetStage(35)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

WEAPON Property Blade1  Auto  

WEAPON Property Claymore  Auto  

Quest Property fbmwTRBlade  Auto  
