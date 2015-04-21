;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 2
Scriptname FBMW_TIF__01011B44 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_1
Function Fragment_1(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwMQ01

Game.getPlayer().additem(Gold001, 200)
GetOwningQuest().setStage(18)
morroDefaultQuest.TopicFightersGuild = 1
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

MiscObject Property Gold001  Auto  

MorroDefaultQuestScript Property MorroDefaultQuest  Auto  
