;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100E56E Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwTGEnemyParley
Game.GetPlayer().AddItem(Earnings, 500, false)
fbmwTGAdvance.ModReputation(5)
fbmwPCRepTGuild.Mod(5)
if TGJim.GetRelationshipRank(Game.GetPlayer()) < 1
  TGJim.SetRelationshipRank(Game.GetPlayer(), 1)
endif
GetOwningQuest().SetStage(100)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

fbmwFactionAdvancementScript Property fbmwTGAdvance  Auto

GlobalVariable Property fbmwPCRepTGuild  Auto

MiscObject Property Earnings  Auto  

Actor Property TGJim  Auto  
