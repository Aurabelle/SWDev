;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100CE0C Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwMQ10

getOwningQuest().setStage(64)
fbmwMQ11a.start()
fbmwMQ11e.start()
fbmwMQ11u.start()
fbmwMQ11z.start()
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Quest Property fbmwMQ11a  Auto  

Quest Property fbmwMQ11e  Auto  

Quest Property fbmwMQ11u  Auto  

Quest Property fbmwMQ11z  Auto  
