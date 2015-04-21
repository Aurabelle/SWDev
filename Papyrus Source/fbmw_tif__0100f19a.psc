;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100F19A Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwMGJoinUs
akSpeaker.removeItem(QMagicPotion, 4, false)
Game.GetPlayer().AddItem(QMagicPotion, 4, false)
fbmwMGAdvance.ModReputation(5)
fbmwPCRepMagesGuild.mod(5)
GetOwningQuest().SetStage(100)
if Ranis.GetRelationshipRank(Game.GetPlayer()) < 1
   Ranis.SetRelationshipRank(Game.GetPlayer(), 1)
endif
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

fbmwFactionAdvancementScript Property fbmwMGAdvance  Auto
Potion Property QMagicPotion  Auto  

Actor Property Ranis  Auto  

GlobalVariable Property fbmwPCRepMagesGuild  Auto  
