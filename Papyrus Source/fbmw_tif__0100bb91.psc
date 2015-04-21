;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100BB91 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwILKnightShield
Game.GetPlayer().RemoveItem(LordMail, 1, false)
Varus.AddItem(LordMail, 1, true)
Game.GetPlayer().AddItem(OrderMail, 1, false)
fbmwPCRepILegion.mod(5)
GetOwningQuest().SetStage(50)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

actor Property Varus  Auto  

Armor Property LordMail  Auto  

GlobalVariable Property fbmwPCRepILegion  Auto  


Armor Property OrderMail  Auto  
