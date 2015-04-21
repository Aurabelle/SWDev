;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100E33D Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwTownAldLlethri
Game.GetPlayer().RemoveItem(SarandasShoes, 1, false)
akSpeaker.AddItem(SarandasShoes, 1, true)
Game.GetPlayer().AddItem(Drakes, 50, false)
if akSpeaker.GetRelationshipRank(Game.GetPlayer()) < 1
  akSpeaker.SetRelationshipRank(Game.GetPlayer(), 1)
endif
GetOwningQuest().SetStage(3)
TownAldRuhn.SetStage(55)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Armor Property SarandasShoes  Auto  

MiscObject Property Drakes  Auto  

Quest Property TownAldRuhn  Auto  
