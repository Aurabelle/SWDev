;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100D24A Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwTGssGenerosity1
Game.GetPlayer().RemoveItem(TGAmulet, 1, false)
if Braynas.GetRelationshipRank(Game.GetPlayer()) < 1
  Braynas.SetRelationshipRank(Game.GetPlayer(), 1)
endif
GetOwningQuest().SetStage(50)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Armor Property TGAmulet  Auto  

Actor Property Braynas  Auto  
