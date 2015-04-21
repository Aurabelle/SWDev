;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100EE04 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwMGAdvancement
Game.GetPlayer().AddItem(Ocatoletter, 1, false)
MGuildmaster.SetStage(20)
morroDefaultQuest.TopicTrebonius = 1
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Quest Property MGuildmaster  Auto  

Book Property Ocatoletter  Auto  

MorroDefaultQuestScript Property MorroDefaultQuest  Auto  
