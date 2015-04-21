;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100BAFF Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwTGssPlutocrats
Game.GetPlayer().RemoveItem(Brief1, 1, false)
Game.GetPlayer().RemoveItem(Brief2, 1, false)
Game.GetPlayer().RemoveItem(Brief3, 1, false)
Game.GetPlayer().RemoveItem(Brief4, 1, false)
if Vala.GetRelationshipRank(Game.GetPlayer()) < 1
  Vala.SetRelationshipRank(Game.GetPlayer(), 1)
endif
GetOwningQuest().SetStage(50)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Book Property Brief1  Auto  

Book Property Brief2  Auto  

Book Property Brief3  Auto  

Book Property Brief4  Auto  

Actor Property Vala  Auto  
