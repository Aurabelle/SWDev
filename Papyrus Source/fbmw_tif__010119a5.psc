;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__010119A5 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;Closeout completed fbmwICWillow quest
playerAlias.RemoveInventoryEventFilter(willowFlower)
Game.GetPlayer().RemoveItem(WillowFlower, 5, false)
Game.GetPlayer().AddItem(CureParalyzationPotion, 1, false)
Game.GetPlayer().AddItem(SuitorsBook, 1, false)
fbmwICAdvance.ModReputation(5)
fbmwPCRepImperialCult.mod(5)
Synnolian.MakePlayerFriend()
GetOwningQuest().setStage(50)
ICScrib.SetStage(1)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Potion Property CureParalyzationPotion  Auto  

Ingredient Property WillowFlower  Auto  

Book Property SuitorsBook  Auto  

fbmwFactionAdvancementScript Property fbmwICAdvance  Auto

Quest Property ICScrib  Auto

GlobalVariable Property fbmwPCRepImperialCult  Auto
Actor Property Synnolian  Auto  

ReferenceAlias Property PlayerAlias  Auto  
