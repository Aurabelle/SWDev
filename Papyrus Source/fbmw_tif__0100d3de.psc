;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100D3DE Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwTGKillIenith
GetOwningQuest().SetStage(10)
mwDrenPlantationMapMarker.addToMap()
MorroDefaultQuest.TopicCamonnaTong = 1
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

ObjectReference Property mwDrenPlantationMapMarker  Auto  

MorroDefaultQuestScript Property MorroDefaultQuest  Auto  
