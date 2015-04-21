;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100D40C Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;MDQ
OdrosalVSDwemerSTrainingSAcademyMapMarker32.addToMap()
DagothSUrVSOuterSFacilityMapMarker28.addToMap()
mwVemynalMapMarker.addToMap()
mwTureynulalMapMarker.addToMap()

morroDefaultQuest.TopicDagothUr = 1
morroDefaultQuest.TopicDwemer = 1
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

ObjectReference Property OdrosalVSDwemerSTrainingSAcademyMapMarker32  Auto  

ObjectReference Property DagothSUrVSOuterSFacilityMapMarker28  Auto  

ObjectReference Property mwVemynalMapMarker  Auto  

ObjectReference Property mwTureynulalMapMarker  Auto  

MorroDefaultQuestScript Property MorroDefaultQuest  Auto  
