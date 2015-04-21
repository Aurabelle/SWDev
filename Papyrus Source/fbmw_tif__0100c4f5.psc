;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100C4F5 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;Close out Compassion quest
Game.GetPlayer().RemoveItem(CureBlightPotion, 1, false)
akSpeaker.addItem(CureBlightPotion, 1)
akSpeaker.removeItem(SuitorBook, 1)
Game.GetPlayer().AddItem(SuitorBook, 1, false)
fbmwTTAdvance.ModReputation(10)
GetOwningQuest().SetStage(110)
fbmwPCRepTTemple.mod(10)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Potion Property CureBlightPotion  Auto  

Book Property SuitorBook  Auto  

fbmwFactionAdvancementScript Property fbmwTTAdvance  Auto

GlobalVariable Property fbmwPCRepTTemple  Auto  


