;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100EB70 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwMGSoulGem2
Game.GetPlayer().RemoveItem(AshGem, 1, false)
akSpeaker.addItem(AshGem, 1)
fbmwMGAdvance.ModReputation(5)
fbmwPCRepMagesGuild.mod(5)
GetOwningQuest().SetStage(100)
if Skink.GetRelationshipRank(Game.GetPlayer()) < 2
   Skink.SetRelationshipRank(Game.GetPlayer(), 2)
endif
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

fbmwFactionAdvancementScript Property fbmwMGAdvance  Auto

SoulGem Property AshGem  Auto  

Actor Property Skink  Auto  

GlobalVariable Property fbmwPCRepMagesGuild  Auto  
