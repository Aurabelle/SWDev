;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100C2C5 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;Close out completed fbmwICMissingLimeware quest
Game.GetPlayer().RemoveItem(LimeBowl, 1, false)
akSpeaker.addItem(LimeBowl, 1, false)
Game.GetPlayer().AddItem(RewardGold, 200, false)
Game.GetPlayer().AddItem(DivineScroll, 3, false)
fbmwICAdvance.ModReputation(5)
fbmwPCRepImperialCult.mod(5)
GetOwningQuest().setStage(50)
ICHaunt.SetStage(1)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

MiscObject Property LimeBowl  Auto  

MiscObject Property RewardGold  Auto  

Scroll Property DivineScroll  Auto  

fbmwFactionAdvancementScript Property fbmwICAdvance  Auto

Quest Property ICHaunt  Auto  

GlobalVariable Property fbmwPCRepImperialCult  Auto
