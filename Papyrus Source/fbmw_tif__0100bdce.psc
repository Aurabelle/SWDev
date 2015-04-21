;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100BDCE Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwMVDeadTaxman
Game.GetPlayer().RemoveItem(ProcessusRing, 1, false)
Game.GetPlayer().AddItem(HealingPotion, 2, false)
TaxmanQuest.SetStage(90)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Armor Property ProcessusRing  Auto  

Potion Property HealingPotion  Auto  

Quest Property TaxmanQuest  Auto  
