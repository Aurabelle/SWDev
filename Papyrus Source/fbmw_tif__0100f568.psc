;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100F568 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwICNordAlms
akSpeaker.removeItem(Gold001, 20)
playerRef.addItem(Gold001, 20)
fbmwICNordAlms.setStage(2)
fbmwICNordAlms.EirukiGave = 1
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

fbmwICNordAlmsScript Property fbmwICNordAlms  Auto  

Actor Property PlayerRef  Auto  

MiscObject Property Gold001  Auto  
