;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0101C241 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;MDQ
akSpeaker.removeItem(bk_lustyargonianmaid, 1)
playerRef.addItem(bk_lustyargonianmaid, 1)
fbmwEBActor.setStage(55)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Book Property bk_lustyargonianmaid  Auto  

Actor Property PlayerRef  Auto  

Quest Property fbmwEBActor  Auto  
