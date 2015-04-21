;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100C441 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwTraderLate
playerRef.removeItem(shirt, 5)
akSpeaker.addItem(shirt, 5)
akSpeaker.removeItem(belt, 1)
playerRef.addItem(belt, 1)
getOwningQuest().setStage(100)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Armor Property shirt  Auto  

Actor Property PlayerRef  Auto  

Armor Property Belt  Auto  
