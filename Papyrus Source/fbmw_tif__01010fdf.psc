;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__01010FDF Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;MDQ but moved to TRAssassins
playerRef.addItem(fbmwHelsethsCollar, 1)
fbmwTRAssassins.setStage(100)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Quest Property fbmwTRAssassins  Auto  

Armor Property fbmwHelsethsCollar  Auto  

Actor Property PlayerRef  Auto  
