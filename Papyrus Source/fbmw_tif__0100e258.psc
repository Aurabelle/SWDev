;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100E258 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwTTFalseIncarnate
SuranMarker.AddToMap()
GetOwningQuest().SetStage(10)

morroDefaultQuest.TopicNerevarine = 1
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

ObjectReference Property SuranMarker  Auto  

MorroDefaultQuestScript Property MorroDefaultQuest  Auto  
