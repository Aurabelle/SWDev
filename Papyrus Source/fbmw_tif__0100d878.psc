;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100D878 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwMGDwarves
fbmwMGAdvance.ModReputation(20)
fbmwPCRepMagesGuild.mod(20)
getOwningQuest().SetStage(100)
fbmwReputation.mod(1)
SkywindUtils.IncrementRelationshipRankWithPlayer(akSpeaker)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Quest Property MGDwarves  Auto  

fbmwFactionAdvancementScript Property fbmwMGAdvance  Auto

GlobalVariable Property fbmwPCRepMagesGuild  Auto  

GlobalVariable Property fbmwReputation  Auto  
