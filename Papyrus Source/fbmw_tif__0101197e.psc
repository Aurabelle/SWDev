;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0101197E Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;Close out completed fbmwICRat
playerAlias.RemoveInventoryEventFilter(ratMeat)
Game.GetPlayer().RemoveItem(RatMeat, 5, false)
Game.GetPlayer().AddItem(CurePoisonPotion, 1, false)
Game.GetPlayer().AddItem(WraithBook, 1, false)
Game.GetPlayer().AddItem(CharwichBook, 1, false)
fbmwICAdvance.ModReputation(5)
fbmwPCRepImperialCult.mod(5)
GetOwningQuest().setStage(50)
ICNetch.SetStage(1)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Ingredient Property RatMeat  Auto  

Book Property WraithBook  Auto  

Book Property CharwichBook  Auto  

Potion Property CurePoisonPotion  Auto  

fbmwFactionAdvancementScript Property fbmwICAdvance  Auto

Quest Property ICNetch  Auto  

GlobalVariable Property fbmwPCRepImperialCult  Auto
ReferenceAlias Property PlayerAlias  Auto  
