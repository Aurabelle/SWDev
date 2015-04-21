;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0101194A Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;Close out completed fbmwICNetch
playerAlias.RemoveInventoryEventFilter(netchleather)
Game.GetPlayer().RemoveItem(NetchLeather, 1, false)
Game.GetPlayer().AddItem(MagicResistPotion, 5, false)
Game.GetPlayer().AddItem(BeltBalm, 1, false)
fbmwICAdvance.ModReputation(5)
fbmwPCRepImperialCult.mod(5)
fbmwReputation.mod(1)
GetOwningQuest().setStage(50)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Ingredient Property NetchLeather  Auto  

Potion Property MagicResistPotion  Auto  

Armor Property BeltBalm  Auto  

fbmwFactionAdvancementScript Property fbmwICAdvance  Auto

GlobalVariable Property fbmwPCRepImperialCult  Auto

GlobalVariable Property fbmwReputation  Auto 
ReferenceAlias Property PlayerAlias  Auto  
