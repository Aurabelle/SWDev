;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100BF03 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;Close out completed fbmwICNordAlms
Game.GetPlayer().RemoveItem(DonationGold, 200, false)
akSpeaker.addItem(DonationGold, 200, false)
akSpeaker.removeItem(MagicShoes, 1, false)
Game.GetPlayer().AddItem(MagicShoes, 1, false)
fbmwICAdvance.ModReputation(10)
fbmwPCRepImperialCult.mod(10)
GetOwningQuest().setStage(60)
ICArgonian.SetStage(1)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

MiscObject Property DonationGold  Auto  

Armor Property MagicShoes  Auto  

fbmwFactionAdvancementScript Property fbmwICAdvance Auto

Quest Property ICArgonian  Auto  

GlobalVariable Property fbmwPCRepImperialCult  Auto
