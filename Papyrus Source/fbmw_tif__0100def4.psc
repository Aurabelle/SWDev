;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100DEF4 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwHHadvancement
playerRef.removeItem(Gold001, 500)
akSpeaker.addItem(Gold001, 500)
hlaalu.setPlayerExpelled(false)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Faction Property Hlaalu  Auto  

MiscObject Property Gold001  Auto  

Actor Property PlayerRef  Auto  
