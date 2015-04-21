;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100BC33 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwMGPotion
Game.GetPlayer().RemoveItem(DetectPotion, 1, false)
akSpeaker.addItem(DetectPotion, 1)
akSpeaker.removeItem(ShadowPotion, 1)
Game.GetPlayer().AddItem(ShadowPotion, 1, false)
fbmwMGAdvance.ModReputation(5)
fbmwPCRepMagesGuild.mod(5)
GetOwningQuest().SetStage(100)
if Edwinna.GetRelationshipRank(Game.GetPlayer()) < 1
   Edwinna.SetRelationshipRank(Game.GetPlayer(), 1)
endif
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

fbmwFactionAdvancementScript Property fbmwMGAdvance  Auto

Potion Property DetectPotion  Auto  

Potion Property ShadowPotion  Auto  

Actor Property Edwinna  Auto  

GlobalVariable Property fbmwPCRepMagesGuild  Auto  
