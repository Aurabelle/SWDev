;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100CB13 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwVAVampAmulet
Game.GetPlayer().RemoveItem(ExtravAmulet, 5, false)
Game.GetPlayer().RemoveItem(VoidSalt, 2, false)
Game.GetPlayer().RemoveItem(DaedraHeart, 1, false)
Game.GetPlayer().RemoveItem(VampDust, 1, false)
Game.GetPlayer().RemoveItem(Skull, 1, false)
Game.GetPlayer().AddItem(QuarraAmulet, 1, false)
Game.GetPlayer().SetFactionRank(Clan, 3)
GetOwningQuest().SetStage(30)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Ingredient Property DaedraHeart  Auto  

Ingredient Property VoidSalt  Auto  

Ingredient Property VampDust  Auto  

MiscObject Property Skull  Auto  

Armor Property ExtravAmulet  Auto  

Armor Property QuarraAmulet  Auto  


Faction Property Clan  Auto  
