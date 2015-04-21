;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100C0A6 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwRomanceAhnassi
Game.GetPlayer().AddItem(AcrobatBook, 1, false)
if Senyndie.GetRelationshipRank(Game.GetPlayer()) < 2
  Senyndie.SetRelationshipRank(Game.GetPlayer(), 2)
endif
fbmwRomanceAA.SetStage(1)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Quest Property fbmwRomanceAA  Auto  

Book Property AcrobatBook  Auto  

actor Property Senyndie  Auto  
