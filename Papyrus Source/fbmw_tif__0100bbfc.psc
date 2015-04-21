;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100BBFC Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwMVBanditVictim
Bandit.RemoveItem(AetaAmulet, 1, true)
Bandit.RemoveItem(AetaRing, 1, true)
Game.GetPlayer().AddItem(AetaAmulet, 1, false)
Game.GetPlayer().AddItem(AetaRing, 1, false)
GetOwningQuest().SetStage(50)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Armor Property AetaAmulet  Auto  

Armor Property AetaRing  Auto  

actor Property bandit  Auto  
