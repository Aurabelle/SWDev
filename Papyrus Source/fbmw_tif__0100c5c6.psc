;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100C5C6 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;MDQ but should be fbmwHHRentCollector

Game.getPlayer().addItem(Gold001, 200)
(fbmwHHRentCollector as fbmwHHRentCollectorScript).corkyFollow = 2
(fbmwHHRentCollector as fbmwHHRentCollectorScript).corkySoldToDrulene = 1
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

MiscObject Property Gold001  Auto  

Quest Property fbmwHHRentCollector  Auto  
