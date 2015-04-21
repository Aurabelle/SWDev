;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100BC3F Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;Close out completed fbmwICRestlessSpirit quest
Game.GetPlayer().AddItem(HellfireScroll, 1, false)
Game.GetPlayer().AddItem(SummonFlameScroll, 1, false)
Game.GetPlayer().AddItem(FifthScroll, 1, false)
fbmwICAdvance.ModReputation(5)
fbmwPCRepImperialCult.mod(5)
GetOwningQuest().setStage(50)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Scroll Property HellfireScroll  Auto  

Scroll Property SummonFlameScroll  Auto  

Scroll Property FifthScroll  Auto  

fbmwFactionAdvancementScript Property fbmwICAdvance  Auto

GlobalVariable Property fbmwPCRepImperialCult  Auto