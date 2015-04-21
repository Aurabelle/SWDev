;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100BD1E Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;Close out fbmwTTLLothisCrosier
Game.GetPlayer().RemoveItem(Staff, 1, false)
Uvoo.AddItem(Staff, 1, false)
fbmwTTAdvance.ModReputation(5)
GetOwningQuest().SetStage(100)
fbmwPCRepTTemple.mod(5)
fbmwReputation.mod(1)
SkywindUtils.IncrementRelationshipRankWithPlayer(akSpeaker, 1)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

actor Property Uvoo  Auto  

WEAPON Property Staff  Auto  

fbmwFactionAdvancementScript Property fbmwTTAdvance  Auto

GlobalVariable Property fbmwReputation  Auto  

GlobalVariable Property fbmwPCRepTTemple  Auto  
