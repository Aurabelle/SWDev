;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100F650 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwILAdvancement
Game.GetPlayer().AddItem(ImpBoots, 1, false)
Game.GetPlayer().AddItem(ImpLPauldron, 1, false)
Game.GetPlayer().AddItem(ImpRPauldron, 1, false)
GetOwningQuest().SetStage(41)
(getOwningQuest() as fbmwFactionAdvancementScript).promotionCheck()
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Armor Property ImpBoots  Auto  

Armor Property ImpLPauldron  Auto  

Armor Property ImpRPauldron  Auto  
