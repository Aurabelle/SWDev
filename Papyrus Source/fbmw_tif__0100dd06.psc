;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 3
Scriptname FBMW_TIF__0100DD06 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_1
Function Fragment_1(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;Close out completed fbmwICArgonianAlms
Game.GetPlayer().RemoveItem(DonationGold, 100, false)
Game.GetPlayer().AddItem(FortifyLuckPotion, 2, false)
fbmwICAdvance.ModReputation(5)
fbmwPCRepImperialCult.mod(5)
GetOwningQuest().setStage(50)
ICBuckmoth.SetStage(1)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Potion Property FortifyLuckPotion  Auto  

MiscObject Property DonationGold  Auto  

fbmwFactionAdvancementScript Property fbmwICAdvance  Auto

Quest Property ICBuckmoth  Auto  

GlobalVariable Property fbmwPCRepImperialCult  Auto