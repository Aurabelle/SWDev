;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__01012FC4 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwMGEscortScholar1
Game.GetPlayer().AddItem(SumFlame, 1, false)
Game.GetPlayer().AddItem(SumFrost, 1, false)
MGEscort1.SetStage(80)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Quest Property MGEscort1  Auto  

Scroll Property SumFlame  Auto  

Scroll Property SumFrost  Auto  
