;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100C67B Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;MDQ
Khuul.addToMap()
mwAshalmawiaShrineMapMarker.addToMap()
mwAldVelothiMapMarker.addToMap()

morroDefaultQuest.TopicAldVelothi = 1
morroDefaultQuest.TopicSiltStrider = 1
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

ObjectReference Property Khuul  Auto  

ObjectReference Property mwAshalmawiaShrineMapMarker  Auto  

ObjectReference Property mwAldVelothiMapMarker  Auto  

MorroDefaultQuestScript Property MorroDefaultQuest  Auto  
