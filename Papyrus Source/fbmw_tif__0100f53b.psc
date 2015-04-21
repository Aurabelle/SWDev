;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100F53B Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwICBuckmothAlms
akSpeaker.removeItem(Gold001, 1)
playerRef.addItem(Gold001, 1)
fbmwICBuckmothAlmsQuest.YakgroSkandarGave = 1
fbmwICBuckmothAlmsQuest.setStage(22)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

fbmwICBuckmothAlms Property fbmwICBuckmothAlmsQuest  Auto  

Actor Property PlayerRef  Auto  

MiscObject Property Gold001  Auto  
