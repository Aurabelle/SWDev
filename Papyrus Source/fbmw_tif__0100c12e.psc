;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100C12E Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwVAVampChild
if akSpeaker.GetRelationshipRank(Game.GetPlayer()) < 1
  akSpeaker.SetRelationshipRank(Game.GetPlayer(), 1)
endif
Game.GetPlayer().SetFactionRank(Clan, 2)
GetOwningQuest().SetStage(130)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Faction Property Clan  Auto  
