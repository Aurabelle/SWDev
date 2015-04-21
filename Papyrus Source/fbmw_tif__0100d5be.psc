;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100D5BE Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwILMaidenToken
Game.GetPlayer().RemoveItem(IlmeniGlove, 1, false)
akSpeaker.addItem(IlmeniGlove, 1, false)
fbmwILAdvance.ModReputation(5)
fbmwPCRepILegion.mod(5)
GetOwningQuest().SetStage(120)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

GlobalVariable Property fbmwPCRepILegion  Auto  

fbmwFactionAdvancementScript Property fbmwILAdvance  Auto

Armor Property IlmeniGlove  Auto  
