;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100CBCD Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwILKnightShield
Game.GetPlayer().RemoveItem(PaladinSword, 1, false)
Varus.AddItem(PaladinSword, 1, true)
ILAdvance.SetStage(81)
GetOwningQuest().SetStage(100)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

WEAPON Property PaladinSword  Auto  

actor Property Varus  Auto  

Quest Property ILAdvance  Auto  
