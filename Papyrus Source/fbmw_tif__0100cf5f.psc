;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100CF5F Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwMTWritBelvayn
getOwningQuest().setStage(10)
playerRef.addItem(writBelvayn)
DagonSFelMapMarker61.addToMap()
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Book Property WritBelvayn  Auto  

ObjectReference Property DagonSFelMapMarker61  Auto  

Actor Property PlayerRef  Auto  
