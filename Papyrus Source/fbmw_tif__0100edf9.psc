;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100EDF9 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwMGAdvancement
;MGBethamez.SetStage(1)
MGMzuleft.SetStage(1)

morroDefaultQuest.TopicDwemer = 1
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Quest Property MGMzuleft  Auto  

Quest Property MGBethamez  Auto  

MorroDefaultQuestScript Property MorroDefaultQuest  Auto  
