;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100CD08 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwILTalosTreason
fbmwILAdvance.ModReputation(10)
fbmwPCRepILegion.mod(10)
GetOwningQuest().SetStage(100)
SkywindUtils.IncrementRelationshipRankWithPlayer(akSpeaker)
morroDefaultQuest.TopicUrielSeptim = 1
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

GlobalVariable Property fbmwPCRepILegion  Auto  

fbmwFactionAdvancementScript Property fbmwILAdvance  Auto

MorroDefaultQuestScript Property MorroDefaultQuest  Auto  
