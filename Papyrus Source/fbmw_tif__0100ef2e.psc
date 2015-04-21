;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100EF2E Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwCO12
Game.GetPlayer().AddItem(ERestoreHealth, 10, false)
Game.GetPlayer().AddItem(Drakes, 1000, false)
Game.GetPlayer().AddItem(IceShield, 1, false)
GetOwningQuest().SetStage(110)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Potion Property ERestoreHealth  Auto  

MiscObject Property Drakes  Auto  

Armor Property IceShield  Auto  

GlobalVariable Property EastEmpireRep  Auto  
