;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100CDA1 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;Close out fbmwTTGalomDeus
fbmwTTAdvance.ModReputation(10)
GetOwningQuest().SetStage(100)
fbmwPCRepTTemple.mod(10)
fbmwReputation.mod(1)
SkywindUtils.IncrementRelationshipRankWithPlayer(akSpeaker, 1)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

fbmwFactionAdvancementScript Property fbmwTTAdvance  Auto

GlobalVariable Property fbmwReputation  Auto  

GlobalVariable Property fbmwPCRepTTemple  Auto  
