;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100F651 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwILAdvancement
Game.GetPlayer().AddItem(ImpHelm, 1, false)
Game.GetPlayer().AddItem(ImpLGaunt, 1, false)
Game.GetPlayer().AddItem(ImpRGaunt, 1, false)
GetOwningQuest().SetStage(31)
(getOwningQuest() as fbmwFactionAdvancementScript).promotionCheck()
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Armor Property ImpHelm  Auto  

Armor Property ImpLGaunt  Auto  

Armor Property ImpRGaunt  Auto  
