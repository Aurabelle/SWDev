;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100F64E Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwILAdvancement
Game.GetPlayer().AddItem(TemplarHelm, 1, false)
Game.GetPlayer().AddItem(TemplarLBracer, 1, false)
Game.GetPlayer().AddItem(TemplarRBracer, 1, false)
GetOwningQuest().SetStage(61)
(getOwningQuest() as fbmwFactionAdvancementScript).promotionCheck()
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Armor Property TemplarHelm  Auto  

Armor Property TemplarLBracer  Auto  

Armor Property TemplarRBracer  Auto  
