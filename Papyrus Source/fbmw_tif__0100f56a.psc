;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 2
Scriptname FBMW_TIF__0100F56A Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_1
Function Fragment_1(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwICNordAlms
akSpeaker.removeItem(Gold001, 10)
playerRef.addItem(Gold001, 10)
fbmwICNordAlms.setStage(2)
fbmwICNordAlms.BriringGave = 1
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

fbmwICNordAlmsScript Property fbmwICNordAlms  Auto  

Actor Property PlayerRef  Auto  

MiscObject Property Gold001  Auto  
