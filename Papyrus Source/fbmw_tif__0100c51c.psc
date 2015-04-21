;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100C51C Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwTGssGreedySlaver
Game.GetPlayer().RemoveItem(TGRing, 1, false)
if Ilmeni.GetRelationshipRank(Game.GetPlayer()) < 1
  Ilmeni.SetRelationshipRank(Game.GetPlayer(), 1)
endif
GetOwningQuest().SetStage(55)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Armor Property TGRing  Auto  

Actor Property Ilmeni  Auto  
