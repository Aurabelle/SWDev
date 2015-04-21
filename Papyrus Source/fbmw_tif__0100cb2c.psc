;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100CB2C Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwHHIndEsp1
getOwningQuest().setStage(100)
SkywindUtils.IncrementRelationshipRankWithPlayer(akSpeaker, 1)
SkywindUtils.DecrementRelationshipRankWithPlayer(mwAuraneFrernisREF, 1)
HHAdvance.modReputation(5)
fbmwPCRepHlaalu.mod(5)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Actor Property mwAuraneFrernisREF  Auto  
fbmwFactionAdvancementHlaaluScript Property HHAdvance Auto

GlobalVariable Property fbmwPCRepHlaalu  Auto  
