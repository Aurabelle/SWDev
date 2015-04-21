;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100CE27 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwMQ05 Ashlanders

Game.getPlayer().addItem(HassourNotes, 1)
getOwningQuest().setStage(50)
fbhannatref.enable()

morroDefaultQuest.TopicCourtesy_Ashlanders = 1
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Book Property HassourNotes  Auto  

Actor Property fbhannatref  Auto  

MorroDefaultQuestScript Property MorroDefaultQuest  Auto  
