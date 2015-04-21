;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100C279 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwMSPiernette
if Ygfa.GetRelationshipRank(Game.GetPlayer()) > -1
  Ygfa.SetRelationshipRank(Game.GetPlayer(), -1)
endif
GetOwningQuest().SetStage(90)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

actor Property Ygfa  Auto  
