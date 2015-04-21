;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0101C664 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;MDQ
akSpeaker.removeItem(bk_BrownBook426, 1)
playerRef.addItem(bk_BrownBook426, 1)
fbmwMQTelvanni.setStage(5)
mwTelAruhnMapMarker.addToMap()
mwTelVosMapMarker.addToMap()
mwTelMoraMapMarker.addToMap()
mwTelBranoraMapMarker.addToMap()
morroDefaultQuest.TopicHouseTelvanni = 1
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

ObjectReference Property mwTelAruhnMapMarker  Auto  

ObjectReference Property mwTelVosMapMarker  Auto  

ObjectReference Property mwTelMoraMapMarker  Auto  

ObjectReference Property mwTelBranoraMapMarker  Auto  

Quest Property fbmwMQTelvanni  Auto  

Book Property bk_BrownBook426  Auto  

ObjectReference Property PlayerRef  Auto  

MorroDefaultQuestScript Property MorroDefaultQuest  Auto  
