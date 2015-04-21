;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100E6C9 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwHHTwinLamps1
fbmwHHTwinLamps3.setStage(10)
mwDrenPlantationMapMarker.addToMap()

morroDefaultQuest.TopicOrvasDren = 1
morroDefaultQuest.TopicTwinLamps = 1
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Quest Property fbmwHHTwinLamps3  Auto  

ObjectReference Property mwDrenPlantationMapMarker  Auto  

MorroDefaultQuestScript Property MorroDefaultQuest  Auto  
