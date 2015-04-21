;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100DD08 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;Close out completed fbmwICNordAlms
Game.GetPlayer().RemoveItem(DonationGold, 100, false)
akSpeaker.addItem(DonationGold, 100, false)
akSpeaker.removeItem(FortifyPersonalityPotion, 2, false)
Game.GetPlayer().AddItem(FortifyPersonalityPotion, 2, false)
fbmwICAdvance.ModReputation(5)
fbmwPCRepImperialCult.mod(5)
GetOwningQuest().setStage(50)
ICArgonian.SetStage(1)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Potion Property FortifyPersonalityPotion  Auto  

MiscObject Property DonationGold  Auto  

fbmwFactionAdvancementScript Property fbmwICAdvance Auto

Quest Property ICArgonian  Auto  

GlobalVariable Property fbmwPCRepImperialCult  Auto
