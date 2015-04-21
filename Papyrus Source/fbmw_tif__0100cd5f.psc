;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100CD5F Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwMGBCShrooms
GetOwningQuest().SetStage(100)
Game.GetPlayer().RemoveItem(Bungler, 1, false)
Game.GetPlayer().RemoveItem(Hypha, 1, false)
Game.GetPlayer().RemoveItem(Luminous, 1, false)
Game.GetPlayer().RemoveItem(Violet, 1, false)
Game.GetPlayer().AddItem(CheapHeal, 4, false)
fbmwMGAdvance.ModReputation(5)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

fbmwFactionAdvancementScript Property fbmwMGAdvance  Auto
Ingredient Property Bungler  Auto  

Ingredient Property Hypha  Auto  

Ingredient Property Violet  Auto  

Ingredient Property Luminous  Auto  

Potion Property CheapHeal  Auto  
