;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0101B24B Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;MDQ
mwDrenPlantationMapMarker.addToMap()
morroDefaultQuest.TopicOrvasDren = 1
morroDefaultQuest.TopicNevenaUles = 1
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

ObjectReference Property mwDrenPlantationMapMarker  Auto  

MorroDefaultQuestScript Property MorroDefaultQuest  Auto  
