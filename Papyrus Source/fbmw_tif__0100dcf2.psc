;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100DCF2 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwMGVampireCure
Actor player = Game.GetPlayer()
player.RemoveItem(GalurPapers, 1, false)
akSpeaker.addItem(GalurPapers, 1)
akSpeaker.removeItem(SkinkAmulet, 1)
player.AddItem(SkinkAmulet, 1, false)
fbmwMGAdvance.ModReputation(10)
fbmwPCRepMagesGuild.mod(10)
GetOwningQuest().SetStage(100)
fbmwReputation.mod(1)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

fbmwFactionAdvancementScript Property fbmwMGAdvance  Auto
Armor Property SkinkAmulet  Auto  

Book Property GalurPapers  Auto  

GlobalVariable Property fbmwPCRepMagesGuild  Auto  

GlobalVariable Property fbmwReputation  Auto  
