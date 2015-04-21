;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100BF01 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;Close out completed fbmwICArgonianAlms
Game.GetPlayer().RemoveItem(DonationGold, 200, false)
Game.GetPlayer().AddItem(MagicShirt, 1, false)
fbmwICAdvance.ModReputation(10)
fbmwPCRepImperialCult.mod(10)
GetOwningQuest().setStage(60)
ICBuckmoth.SETStage(1)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

MiscObject Property DonationGold  Auto  

Armor Property MagicShirt  Auto  

fbmwFactionAdvancementScript Property fbmwICAdvance  Auto

Quest Property ICBuckmoth  Auto  

GlobalVariable Property fbmwPCRepImperialCult  Auto
