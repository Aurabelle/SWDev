;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100F64C Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwILAdvancement
Game.GetPlayer().AddItem(TemplarBoots, 1, false)
Game.GetPlayer().AddItem(TemplarLPauldron, 1, false)
Game.GetPlayer().AddItem(TemplarRPauldron, 1, false)
GetOwningQuest().SetStage(71)
(getOwningQuest() as fbmwFactionAdvancementScript).promotionCheck()
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Armor Property TemplarBoots  Auto  

Armor Property TemplarLPauldron  Auto  

Armor Property TemplarRPauldron  Auto  
