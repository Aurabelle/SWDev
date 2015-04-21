;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__01012D08 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;MDQ

Game.getPlayer().removeItem(misc_skull_oddfrid, 1)
akSpeaker.addItem(misc_skull_oddfrid, 1)

fbmwBM_SadSeer.setStage(40)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

MiscObject Property misc_skull_oddfrid  Auto  

Quest Property fbmwBM_SadSeer  Auto  
