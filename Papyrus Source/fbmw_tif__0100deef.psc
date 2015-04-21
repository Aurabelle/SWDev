;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100DEEF Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwTGAdvancement
;Paying amends
Game.GetPlayer().RemoveItem(AmendsGold, 10000, false)
TGuild.SetPlayerExpelled(false)
ExpTG.Mod(1)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

MiscObject Property AmendsGold  Auto  

GlobalVariable Property ExpTG  Auto  

Faction Property TGuild  Auto  
