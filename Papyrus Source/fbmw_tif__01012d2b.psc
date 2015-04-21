;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__01012D2B Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;MDQ
fbmwBMMissionary.setStage(130)
akSpeaker.removeItem(Gold001, 100)
Game.getPlayer().addItem(Gold001, 100)
;StartScript JeleenScript
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Quest Property fbmwBMMissionary  Auto  

MiscObject Property Gold001  Auto  
