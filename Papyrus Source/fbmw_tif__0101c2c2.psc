;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0101C2C2 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwBMMeadHall
Game.GetPlayer().AddItem(BearPelt, 5, false)
Game.GetPlayer().AddItem(WolfPelt, 5, false)
BMMeadHallC.SetStage(20)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Ingredient Property BearPelt  Auto  

Ingredient Property WolfPelt  Auto  

Quest Property BMMeadHallC  Auto  
