;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100E1B4 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwMVBanditVictim
Game.GetPlayer().RemoveItem(AetaAmulet, 1, false)
Aeta.AddItem(AetaAmulet, 1, true)
Game.GetPlayer().RemoveItem(AetaRing, 1, false)
Aeta.AddItem(AetaRing, 1, true)
Game.GetPlayer().AddItem(Drakes, 300, false)
GetOwningQuest().SetStage(105)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

actor Property Aeta  Auto  

Armor Property AetaAmulet  Auto  

Armor Property AetaRing  Auto  

MiscObject Property Drakes  Auto  
