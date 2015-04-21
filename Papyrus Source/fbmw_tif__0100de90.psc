;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100DE90 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwMVAbusedHealer
Game.GetPlayer().AddItem(ERestoreHealth, 1, false)
Game.GetPlayer().AddItem(QRestoreStamina, 1, false)
Game.GetPlayer().AddItem(QFortHealth, 1, false)
GetOwningQuest().SetStage(75)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Potion Property ERestoreHealth  Auto  

Potion Property QRestoreStamina  Auto  

Potion Property QFortHealth  Auto  
