;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0101306E Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;MDQ
;fbmwMVBugrol
Game.getPlayer().removeItem(bk_NoteFromBugrol, 1)
akSpeaker.addItem(bk_NoteFromBugrol, 1)
fbmwMVBugrol.setStage(30)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Book Property bk_NoteFromBugrol  Auto  

Quest Property fbmwMVBugrol  Auto  
