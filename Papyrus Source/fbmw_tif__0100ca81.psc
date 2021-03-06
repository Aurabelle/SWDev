;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100CA81 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwMQ09

getOwningQuest().setStage(20)
SkywindUtils.IncrementRelationshipRankWithPlayer(akSpeaker, 2)
Game.getPlayer().removeItem(DivineInterventionScroll, 1)
akSpeaker.addItem(DivineInterventionScroll, 1)
HolamayanMapMarker.addToMap()

akSpeaker.moveTo(fbmwmiloouttajailmarker)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Quest Property fbmwMQ09  Auto  

Scroll Property DivineInterventionScroll  Auto  

ObjectReference Property HolamayanMapMarker  Auto  

ObjectReference Property fbmwmiloouttajailmarker  Auto  
