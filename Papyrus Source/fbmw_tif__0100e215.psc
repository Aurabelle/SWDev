;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100E215 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;MDQ

mwEbonheartMapMarker.addToMap()
morroDefaultQuest.TopicEastEmpireCompany = 1
morroDefaultQuest.TopicVedamDren = 1
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

ObjectReference Property mwEbonheartMapMarker  Auto  

MorroDefaultQuestScript Property MorroDefaultQuest  Auto  
