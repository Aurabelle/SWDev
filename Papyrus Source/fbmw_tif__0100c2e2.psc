;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100C2E2 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;MDQ
RerlasMon.scribs += 1
playerRef.removeItem(Gold001, 20)
akSpeaker.addItem(Gold001, 20)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

fbmwRerlasMon Property RerlasMon  Auto  

Actor Property PlayerRef  Auto  

MiscObject Property Gold001  Auto  
