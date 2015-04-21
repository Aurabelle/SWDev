;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__01011939 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;Close out completed fbmwICScrib
playerAlias.RemoveInventoryEventFilter(scribJelly)
Game.GetPlayer().RemoveItem(ScribJelly, 5, false)
Game.GetPlayer().AddItem(CureBlightPotion, 1, false)
Game.GetPlayer().AddItem(NoviceAlembic, 1, false)
Game.GetPlayer().AddItem(CurePoisonPotion, 1, false)
fbmwICAdvance.ModReputation(5)
fbmwPCRepImperialCult.mod(5)
GetOwningQuest().setStage(50)
ICCorkbulb.SetStage(1)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Potion Property CurePoisonPotion  Auto  

Apparatus Property NoviceAlembic  Auto  

Potion Property CureBlightPotion  Auto  

Ingredient Property ScribJelly  Auto  

fbmwFactionAdvancementScript Property fbmwICAdvance  Auto

Quest Property ICCorkbulb  Auto

GlobalVariable Property fbmwPCRepImperialCult  Auto
ReferenceAlias Property PlayerAlias  Auto  
