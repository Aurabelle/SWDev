;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100E163 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwTRBlade
Game.GetPlayer().RemoveItem(Blade1, 1, false)
Game.GetPlayer().RemoveItem(Blade2, 1, false)
Game.GetPlayer().RemoveItem(Blade3, 1, false)
BladeFix.SetValue(1)
GetOwningQuest().SetStage(60)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

WEAPON Property Blade1  Auto  

MiscObject Property Blade2  Auto  

MiscObject Property Blade3  Auto  

GlobalVariable Property BladeFix  Auto  
