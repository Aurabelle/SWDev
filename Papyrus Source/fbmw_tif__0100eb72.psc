;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100EB72 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwMGFlowers
Game.GetPlayer().RemoveItem(Kanet, 1, false)
Game.GetPlayer().RemoveItem(Heather, 1, false)
Game.GetPlayer().RemoveItem(StoneFlower, 1, false)
Game.GetPlayer().RemoveItem(Willow, 1, false)
Game.GetPlayer().AddItem(RestoreMagic, 6, false)
fbmwMGAdvance.ModReputation(5)
Ajira.MakePlayerFriend()
GetOwningQuest().SetStage(100)
fbmwPCRepMagesGuild.mod(5)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

fbmwFactionAdvancementScript Property fbmwMGAdvance  Auto

Ingredient Property Kanet  Auto  

Ingredient Property Heather  Auto  

Ingredient Property StoneFlower  Auto  

Ingredient Property Willow  Auto  

Potion Property RestoreMagic  Auto  

Actor Property Ajira  Auto  

GlobalVariable Property fbmwPCRepMagesGuild  Auto  
