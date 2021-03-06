;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100C195 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwMGKillNecro2
Actor player = Game.GetPlayer()
akSpeaker.removeItem(BurstScroll, 2)
player.AddItem(BurstScroll, 2, false)
akSpeaker.removeItem(BarrierScroll, 2)
player.AddItem(BarrierScroll, 2, false)
fbmwMGAdvance.ModReputation(10)
fbmwPCRepMagesGuild.mod(10)
fbmwReputation.mod(1)
GetOwningQuest().SetStage(110)
if Ranis.GetRelationshipRank(Game.GetPlayer()) < 2
   Ranis.SetRelationshipRank(Game.GetPlayer(), 2)
endif

morroDefaultQuest.TopicNecromancers = 1
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

fbmwFactionAdvancementScript Property fbmwMGAdvance  Auto
Scroll Property BurstScroll  Auto  

Scroll Property BarrierScroll  Auto  

Actor Property Ranis  Auto  

GlobalVariable Property fbmwPCRepMagesGuild  Auto  

GlobalVariable Property fbmwReputation  Auto  

MorroDefaultQuestScript Property MorroDefaultQuest  Auto  
