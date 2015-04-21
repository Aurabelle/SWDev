;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100BE0F Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwMQ05 Hannat Zainsubani

if (fbmwMQ05.getStage() < 35)
   fbmwMQ05.setStage(35)
endIf

; starts Hannat Zainsubani quest
fbmwMSHannat.start()
fbmwMSHannat.SetStage(0)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Quest Property fbmwMQ05  Auto  



Quest Property fbmwMSHannat  Auto  
