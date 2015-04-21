;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100C62A Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwTGssGenerosity2
Game.GetPlayer().RemoveItem(TGDeed, 1, false)
if Indrele.GetRelationshipRank(Game.GetPlayer()) < 1
  Indrele.SetRelationshipRank(Game.GetPlayer(), 1)
endif
GetOwningQuest().Setstage(55)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Book Property TGDeed  Auto  

Actor Property Indrele  Auto  
