;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100BB7E Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwMGBethamez
Game.GetPlayer().RemoveItem(Blueprint, 1, false)
fbmwMGAdvance.ModReputation(15)
GetOwningQuest().SetStage(100)
if Edwinna.GetRelationshipRank(Game.GetPlayer()) < 2
   Edwinna.SetRelationshipRank(Game.GetPlayer(), 2)
endif
morroDefaultQuest.TopicTrebonius = 1
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

fbmwFactionAdvancementScript Property fbmwMGAdvance  Auto

MiscObject Property Blueprint  Auto  

Actor Property Edwinna  Auto  

MorroDefaultQuestScript Property MorroDefaultQuest  Auto  
