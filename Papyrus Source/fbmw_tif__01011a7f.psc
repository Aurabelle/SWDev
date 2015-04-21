;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__01011A7F Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;Close out completed fbmwICCorkbulb
playerAlias.RemoveInventoryEventFilter(Corkbulb)
Game.GetPlayer().RemoveItem(Corkbulb, 5, false)
Game.GetPlayer().AddItem(CureDiseasePotion, 1, false)
Game.GetPlayer().AddItem(RestoreHealthPotion, 1, false)
fbmwICAdvance.ModReputation(5)
fbmwPCRepImperialCult.mod(5)
GetOwningQuest().setStage(50)
ICRat.Start()
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Ingredient Property Corkbulb  Auto  

Potion Property CureDiseasePotion  Auto  

Potion Property RestoreHealthPotion  Auto  

fbmwFactionAdvancementScript Property fbmwICAdvance  Auto

Quest Property ICRat  Auto  

GlobalVariable Property fbmwPCRepImperialCult  Auto
ReferenceAlias Property PlayerAlias  Auto  
