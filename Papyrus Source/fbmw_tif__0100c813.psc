;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100C813 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;MDQ
playerRef.removeItem(bk_pillowinvoice, 1)
akSpeaker.addItem(bk_pillowinvoice, 1)
akSpeaker.removeItem(UniPillowUnique, 1)
playerRef.addItem(UniPillowUnique, 1)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Actor Property PlayerRef  Auto  

Book Property bk_pillowinvoice  Auto  

MiscObject Property UniPillowUnique  Auto  
