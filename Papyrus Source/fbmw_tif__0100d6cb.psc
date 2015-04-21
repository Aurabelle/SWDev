;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100D6CB Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwMQ08

GetOwningQuest().setStage(5)
;add tel fyr map marker

mwSadrithMoraMapMarker.addToMap()
morroDefaultQuest.TopicFightersGuild = 1
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

ObjectReference Property mwSadrithMoraMapMarker  Auto  

MorroDefaultQuestScript Property MorroDefaultQuest  Auto  
