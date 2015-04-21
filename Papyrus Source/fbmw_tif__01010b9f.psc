;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__01010B9F Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwMQ04 greetings

fbmwMQ04b.setStage(30)
SkywindUtils.IncrementRelationshipRankWithPlayer(akSpeaker, 1)
duvianusPlatorius.disable()

morroDefaultQuest.TopicCensusAndExciseAgent = 1
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Quest Property fbmwMQ04b  Auto  

Actor Property duvianusPlatorius  Auto  

MorroDefaultQuestScript Property MorroDefaultQuest  Auto  
