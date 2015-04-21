;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100C7E6 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwRomanceAhnassi
GnaarMokMarker.AddToMap()
MorroDefaultQuest.TopicCamonnaTong = 1
GetOwningQuest().SetStage(40)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

MorroDefaultQuestScript Property MorroDefaultQuest  Auto  

ObjectReference Property GnaarMokMarker  Auto  
