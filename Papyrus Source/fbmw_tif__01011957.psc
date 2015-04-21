;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__01011957 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;Close out fbmwICUrjorad
Game.GetPlayer().AddItem(LeftGlory, 1, false)
Game.GetPlayer().AddItem(RightGlory, 1, false)
fbmwICAdvance.ModReputation(10)
fbmwPCRepImperialCult.mod(10)
fbmwReputation.mod(2)
GetOwningQuest().SetStage(55)
Crusher.SetStage(1)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Armor Property LeftGlory  Auto  

Armor Property RightGlory  Auto  

fbmwFactionAdvancementScript Property fbmwICAdvance  Auto

Quest Property Crusher  Auto

GlobalVariable Property fbmwPCRepImperialCult  Auto

GlobalVariable Property fbmwReputation  Auto
