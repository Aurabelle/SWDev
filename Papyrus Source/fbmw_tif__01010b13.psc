;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__01010B13 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwMQ12

getOwningQuest().setStage(55)
akSpeaker.removeItem(bk_Vivecs_Plan, 1)
playerRef.addItem(bk_Vivecs_Plan, 1)
mwVemynalMapMarker.addToMap()
OdrosalVSDwemerSTrainingSAcademyMapMarker32.addToMap()
DagothSUrVSOuterSFacilityMapMarker28.addToMap()
fbmwMQ13.setStage(1)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Book Property bk_Vivecs_Plan  Auto  

Actor Property PlayerRef  Auto  

ObjectReference Property mwVemynalMapMarker  Auto  

ObjectReference Property OdrosalVSDwemerSTrainingSAcademyMapMarker32  Auto  

ObjectReference Property DagothSUrVSOuterSFacilityMapMarker28  Auto  

Quest Property fbmwMQ13  Auto  
