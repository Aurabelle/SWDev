;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100BD6C Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;MDQ
ZergonipalMapMarker.addToMap()

morroDefaultQuest.TopicDwemer = 1
morroDefaultQuest.TopicValleyOfTheWind = 1
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

ObjectReference Property ZergonipalMapMarker  Auto  

MorroDefaultQuestScript Property MorroDefaultQuest  Auto  
