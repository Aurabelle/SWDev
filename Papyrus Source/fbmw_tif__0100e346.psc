;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100E346 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwTownAldTiras
Game.GetPlayer().RemoveItem(SarandasBelt, 1, false)
akSpeaker.AddItem(SarandasBelt, 1, true)
Game.GetPlayer().AddItem(Drakes, 25, false)
if akSpeaker.GetRelationshipRank(Game.GetPlayer()) < 1
  akSpeaker.SetRelationshipRank(Game.GetPlayer(), 1)
endif
GetOwningQuest().SetStage(5)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Armor Property SarandasBelt  Auto  

MiscObject Property Drakes  Auto  
