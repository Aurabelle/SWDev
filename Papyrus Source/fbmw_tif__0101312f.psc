;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0101312F Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;MDQ

fbmwMQ04b.setStage(30)
SkywindUtils.IncrementRelationshipRankWithPlayer(akSpeaker)

morroDefaultQuest.TopicCensusAndExciseAgent = 1
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Quest Property fbmwMQ04b  Auto  

MorroDefaultQuestScript Property MorroDefaultQuest  Auto  
