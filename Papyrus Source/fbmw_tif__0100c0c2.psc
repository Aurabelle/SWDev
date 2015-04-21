;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100C0C2 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwMGStolenReport
Actor player = Game.getPlayer()
player.RemoveItem(Scroll1, 1, false)
akSpeaker.addItem(Scroll1, 1)
player.RemoveItem(Scroll2, 1, false)
akSpeaker.addItem(Scroll2, 1)
akSpeaker.removeItem(FireP, 1)
player.AddItem(FireP, 1, false)
akSpeaker.removeItem(FrostP, 1)
player.AddItem(FrostP, 1, false)
akSpeaker.removeItem(LightP, 1)
player.AddItem(LightP, 1, false)
akSpeaker.removeItem(SpellP, 1)
player.AddItem(SpellP, 2, false)
fbmwMGAdvance.ModReputation(5)
fbmwPCRepMagesGuild.mod(5)
if Ajira.GetRelationshipRank(Game.GetPlayer()) < 2
  Ajira.SetRelationshipRank(Game.GetPlayer(), 2)
endif
GetOwningQuest().SetStage(100)
fbmwReputation.mod(1)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

fbmwFactionAdvancementScript Property fbmwMGAdvance  Auto

Book Property Scroll1  Auto  

Book Property Scroll2  Auto  

Potion Property FrostP  Auto  

Potion Property FireP  Auto  

Potion Property LightP  Auto  

Potion Property SpellP  Auto  

Actor Property Ajira  Auto  

GlobalVariable Property fbmwReputation  Auto  

GlobalVariable Property fbmwPCRepMagesGuild  Auto  
