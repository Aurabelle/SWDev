;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__01010FD0 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;MDQ
playerRef.removeItem(NerevarBlade01, 1)
playerRef.removeItem(PyroilTar, 1)
playerRef.addItem(NerevarBlade01Flame, 1)
fbmwTRBlade.setStage(80)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Actor Property PlayerRef  Auto  

WEAPON Property NerevarBlade01  Auto  

Potion Property PyroilTar  Auto  

WEAPON Property NerevarBlade01Flame  Auto  

Quest Property fbmwTRBlade  Auto  
