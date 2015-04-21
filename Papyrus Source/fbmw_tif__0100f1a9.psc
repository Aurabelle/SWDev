;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100F1A9 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwMQ04 orders

getOwningQuest().setStage(50)

Actor player = Game.getPlayer()
;moddisposition 10
player.modFactionRank(BladesFaction, 1)
player.additem(gold001, 200)

;start timer

(getOwningQuest() as fbmwTimerQuest).startTimer()
;(fbmwMQ05  as fbmwTimerQuest).startTimer()

morroDefaultQuest.TopicProgressOfTruth = 1
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Faction Property BladesFaction  Auto  

MiscObject Property Gold001  Auto  

Quest Property fbmwMQ05  Auto  

MorroDefaultQuestScript Property MorroDefaultQuest  Auto  
