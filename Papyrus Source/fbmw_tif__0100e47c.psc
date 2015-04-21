;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100E47C Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwHHDestroyTelUvirith
getOwningQuest().setStage(10)
mwTelUvirithMapMarker.addToMap()
mwErabenimsunCampMapMarker.addToMap()
morroDefaultQuest.topicHouseTelvanni = 1
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

ObjectReference Property mwTelUvirithMapMarker  Auto  

ObjectReference Property mwErabenimsunCampMapMarker  Auto  

MorroDefaultQuestScript Property MorroDefaultQuest  Auto  
