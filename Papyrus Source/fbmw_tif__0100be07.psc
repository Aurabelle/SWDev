;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100BE07 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwILBlueprints
Game.GetPlayer().RemoveItem(Blueprints, 1, false)
Game.GetPlayer().AddItem(Coffer, 1, false)
fbmwILAdvance.ModReputation(15)
fbmwPCRepILegion.mod(15)
GetOwningQuest().SetStage(100)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

MiscObject Property Blueprints  Auto  

MiscObject Property Coffer  Auto  

GlobalVariable Property fbmwPCRepILegion  Auto  

fbmwFactionAdvancementScript Property fbmwILAdvance  Auto

MorroDefaultQuestScript Property MorroDefaultQuest  Auto  
