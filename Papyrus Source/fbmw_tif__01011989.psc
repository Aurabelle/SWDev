;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__01011989 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwChargen

game.getPlayer().removeItem(ReleasePapers, 1)
akSpeaker.addItem(ReleasePapers, 1)

getOwningQuest().setstage(50)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Book Property ReleasePapers  Auto  

ObjectReference Property chargenDoorExit  Auto  
