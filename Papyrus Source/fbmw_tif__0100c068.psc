;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100C068 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwMTDBDarys
getOwningQuest().setStage(50)
akSpeaker.removeItem(fbmwSanguineBeltDenial, 1)
playerRef.addItem(fbmwSanguineBeltDenial, 1)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Armor Property fbmwSanguineBeltDenial  Auto  

Actor Property PlayerRef  Auto  
