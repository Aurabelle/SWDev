;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100E328 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwTownAldBevene
Game.GetPlayer().RemoveItem(SarandasAmulet, 1, false)
akSpeaker.AddItem(SarandasAmulet, 1, true)
Game.GetPlayer().AddItem(Drakes, 25, false)
if akSpeaker.GetRelationshipRank(Game.GetPlayer()) < 1
  akSpeaker.SetRelationshipRank(Game.GetPlayer(), 1)
endif
TownAldRuhn.SetStage(60)
GetOwningQuest().SetStage(3)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Armor Property SarandasAmulet  Auto  

MiscObject Property Drakes  Auto  

Quest Property TownAldRuhn  Auto  
