;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__01011985 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwChargen
getOwningQuest().setStage(20)
releasePapers.setActorOwner(Game.getPlayer().getActorBase())
releasePapers.enable()
;Door2.lock(false)
;Door3.lock(false)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

ObjectReference Property ReleasePapers  Auto  

ObjectReference Property Door2  Auto  

ObjectReference Property Door3  Auto  
