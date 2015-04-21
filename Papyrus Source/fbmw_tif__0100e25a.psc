;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100E25A Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwTTFalseIncarnate
;Bump up relationship with Elvil
if Elvil.GetRelationshipRank(Game.GetPlayer()) < 3
  Elvil.SetRelationshipRank(Game.GetPlayer(), 3)
endif
morrodefaultquest.topicNerevar = 1
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

actor Property Elvil  Auto  

MorroDefaultQuestScript Property MorroDefaultQuest  Auto  
