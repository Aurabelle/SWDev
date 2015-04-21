;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100BF02 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;Close out completed fbmwICBuckmothAlms
Game.GetPlayer().RemoveItem(DonationGold, 200, false)
akSpeaker.addItem(DonationGold, 200, false)
akSpeaker.removeItem(SoulGemScroll, 1, false)
Game.GetPlayer().AddItem(SoulGemScroll, 1, false)
akSpeaker.removeItem(KnackScroll, 1, false)
Game.GetPlayer().AddItem(KnackScroll, 1, false)
akSpeaker.removeItem(BuyingGameBook, 1, false)
Game.GetPlayer().AddItem(BuyingGameBook, 1, false)
fbmwICAdvance.ModReputation(10)
fbmwPCRepImperialCult.mod(10)
Iulus.MakePlayerFriend()
GetOwningQuest().setStage(60)
ICShirt.SetStage(1)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

MiscObject Property DonationGold  Auto  

Scroll Property SoulGemScroll  Auto  

Scroll Property KnackScroll  Auto  

Book Property BuyingGameBook  Auto  

fbmwFactionAdvancementScript Property fbmwICAdvance  Auto

Quest Property ICShirt  Auto  

GlobalVariable Property fbmwPCRepImperialCult  Auto

Actor Property Iulus  Auto  
