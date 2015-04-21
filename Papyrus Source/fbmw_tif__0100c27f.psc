;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100C27F Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwMGVampVol2
Game.GetPlayer().RemoveItem(Vamp2, 1, false)
akSpeaker.addItem(Vamp2, 1)
Game.GetPlayer().AddItem(RewardGold, 1000, false)
fbmwMGAdvance.ModReputation(5)
GetOwningQuest().SetStage(100)
if Skink.GetRelationshipRank(Game.GetPlayer()) < 1
   Skink.SetRelationshipRank(Game.GetPlayer(), 1)
endif
fbmwPCRepMagesGuild.mod(5)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

fbmwFactionAdvancementScript Property fbmwMGAdvance  Auto

Actor Property Skink  Auto  

Book Property Vamp2  Auto  

MiscObject Property RewardGold  Auto  

GlobalVariable Property fbmwPCRepMagesGuild  Auto  
