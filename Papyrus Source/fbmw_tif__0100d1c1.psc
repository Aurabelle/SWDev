;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100D1C1 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwMQ10

Actor player = Game.getPlayer()
player.addItem(pick_master, 1)
player.addItem(probe_master, 1)
;morroDefaultQuest.TopicDagothUr = 1
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

MiscObject Property pick_master  Auto  

MiscObject Property probe_master  Auto  

MorroDefaultQuestScript Property MorroDefaultQuest  Auto  
