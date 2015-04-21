;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100CF2D Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;Close out fbmwTTHassour quest
Game.GetPlayer().AddItem(BlessingScroll, 2, false)
Game.GetPlayer().AddItem(CureBlightPotion, 2, false)
fbmwTTAdvance.ModReputation(5)
GetOwningQuest().SetStage(100)
fbmwPCRepTTemple.mod(5)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Potion Property CureBlightPotion  Auto  

Scroll Property BlessingScroll  Auto  

fbmwFactionAdvancementScript Property fbmwTTAdvance  Auto

GlobalVariable Property fbmwPCRepTTemple  Auto  
