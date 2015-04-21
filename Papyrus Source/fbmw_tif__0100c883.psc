;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100C883 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;Start the objectives
Game.GetPlayer().Additem(PathBook, 1, false)
GetOwningQuest().SetStage(10)
morroDefaultQuest.TopicGhostgate = 1
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Book Property PathBook  Auto  

MorroDefaultQuestScript Property MorroDefaultQuest  Auto  
