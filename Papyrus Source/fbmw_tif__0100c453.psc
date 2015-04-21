;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100C453 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwTGBrotherThief
if Arvama.GetRelationshipRank(Game.GetPlayer()) == -3
  Arvama.SetRelationshipRank(Game.GetPlayer(), -4)
endif
if Arvama.GetRelationshipRank(Game.GetPlayer()) == -2
  Arvama.SetRelationshipRank(Game.GetPlayer(), -3)
endif
if Arvama.GetRelationshipRank(Game.GetPlayer()) == -1
  Arvama.SetRelationshipRank(Game.GetPlayer(), -2)
endif
if Arvama.GetRelationshipRank(Game.GetPlayer()) >= 0
  Arvama.SetRelationshipRank(Game.GetPlayer(), -1)
endif
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Actor Property Arvama  Auto  
