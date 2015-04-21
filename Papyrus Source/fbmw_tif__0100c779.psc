;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100C779 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwMGSabotage
fbmwMGAdvance.ModReputation(5)
GetOwningQuest().SetStage(100)
if Ajira.GetRelationshipRank(Game.GetPlayer()) < 1
   Ajira.SetRelationshipRank(Game.GetPlayer(), 1)
endif
fbmwPCRepMagesGuild.mod(5)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

fbmwFactionAdvancementScript Property fbmwMGAdvance  Auto

Actor Property Ajira Auto

GlobalVariable Property fbmwPCRepMagesGuild  Auto  
