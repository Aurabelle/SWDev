;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100BABE Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;AAMWQ1 - chargen
fbmwChargen.setStage(22)

door1.lock(false)

;akSpeaker.evaluatePackage()
openDoorScene.start()


chargenSdoorScaptain.lock(false)
chargenSdoorSexit.lock(false)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

ObjectReference Property chargenSdoorSexit  Auto  

ObjectReference Property chargenSdoorScaptain  Auto  

Quest Property fbmwChargen  Auto  

ObjectReference Property door1  Auto  

Scene Property openDoorScene  Auto  
