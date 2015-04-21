;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100E049 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwVAVampCurse
Game.GetPlayer().RemoveItem(DHeart, 1, false)
Game.GetPlayer().RemoveItem(BreakerShield, 1, false)
akSpeaker.AddItem(DHeart, 1, true)
akSpeaker.AddItem(BreakerShield, 1, true)
GetOwningQuest().SetStage(60)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Armor Property BreakerShield  Auto  

Ingredient Property DHeart  Auto  
