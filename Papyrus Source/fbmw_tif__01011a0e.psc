;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__01011A0E Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;Close out completed fbmwICMuck
playerAlias.RemoveInventoryEventFilter(Muck)
Game.GetPlayer().RemoveItem(Muck, 5, false)
Game.GetPlayer().AddItem(CureDiseasePotion, 1, false)
Game.GetPlayer().AddItem(NoviceRetort, 1, false)
Game.GetPlayer().AddItem(AlchemyBook, 1, false)
fbmwICAdvance.ModReputation(5)
fbmwPCRepImperialCult.mod(5)
GetOwningQuest().setStage(50)
ICWillow.SetStage(1)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Potion Property CureDiseasePotion  Auto  

Book Property AlchemyBook  Auto  

Apparatus Property NoviceRetort  Auto  

Ingredient Property Muck  Auto  

fbmwFactionAdvancementScript Property fbmwICAdvance  Auto

Quest Property ICWillow  Auto  

GlobalVariable Property fbmwPCRepImperialCult  Auto
ReferenceAlias Property PlayerAlias  Auto  
