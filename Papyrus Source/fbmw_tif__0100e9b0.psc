;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100E9B0 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwHHRetaliation
getOwningQuest().setStage(200)
HHAdvancement.modReputation(5)
fbmwPCRepHlaalu.mod(5)
SkywindUtils.IncrementRelationshipRankWithPlayer(akSpeaker, 1)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

GlobalVariable Property fbmwPCRepHlaalu  Auto  
fbmwFactionAdvancementHlaaluScript Property HHAdvancement Auto
