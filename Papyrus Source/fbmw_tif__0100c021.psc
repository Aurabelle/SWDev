;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100C021 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;Close out completed fbmwICHaunting quest
Game.GetPlayer().AddItem(GolnaraScroll, 2, false)
fbmwICAdvance.ModReputation(5)
fbmwPCRepImperialCult.mod(5)
GetOwningQuest().setStage(50)
ICWitch.SetStage(1)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Scroll Property GolnaraScroll  Auto  

fbmwFactionAdvancementScript Property fbmwICAdvance  Auto

Quest Property ICWitch  Auto  

GlobalVariable Property fbmwPCRepImperialCult  Auto