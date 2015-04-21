;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100F531 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwICBuckmothAlms
akSpeaker.removeItem(Gold001, 60)
playerRef.addItem(Gold001, 60)
fbmwICBuckmothAlmsQuest.aengothGave = 1
fbmwICBuckmothAlmsQuest.setStage(10)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

fbmwICBuckmothAlms Property fbmwICBuckmothAlmsQuest  Auto  

Actor Property PlayerRef  Auto  

MiscObject Property Gold001  Auto  
