;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100E477 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
morroDefaultQuest.TopicAdvancementHR = 1
getOwningQuest().setStage(100)
fbmwHRAdvancement.modReputation(5)
fbmwPCRepRedoran.mod(5)
fbmwHRAdvancement.setStage(fbmwHRAdvancement.getStage() + 1)
SkywindUtils.IncrementRelationshipRankWithPlayer(akSpeaker)
SkywindUtils.DecrementRelationshipRankWithPlayer(bolvyn)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

MorroDefaultQuestScript Property MorroDefaultQuest  Auto  

fbmwFactionAdvancementRedoranScript Property fbmwHRAdvancement Auto
GlobalVariable Property fbmwPCRepRedoran  Auto  

actor Property Bolvyn  Auto  
