;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100E250 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;quest is fbmwVVictimRomance

GetOwningQuest().SetStage(105)
Game.getPlayer().RemoveItem(BKNoteFromNelos, 1)
akSpeaker.addItem(BKNoteFromNelos, 1)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Book Property BKNoteFromNelos  Auto  
