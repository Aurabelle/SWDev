;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100C7F2 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwMTWritBrilnosu
getOwningQuest().setStage(10)
HlaSOadMapMarker68.addToMap()
Hlormaren.addToMap()
playerRef.addItem(writBrilnosu)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Book Property WritBrilnosu  Auto  

ObjectReference Property Hlormaren  Auto  

ObjectReference Property HlaSOadMapMarker68  Auto  

Actor Property PlayerRef  Auto  
