;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100C8F0 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwMQ03 Errand

Game.getPlayer().RemoveItem(SkullLlevule, 1)
akSpeaker.addItem(SkullLlevule, 1)
getOwningQuest().setStage(15)
fbmwReputation.mod(1)

;moddisposition 10
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

MiscObject Property SkullLlevule  Auto  

GlobalVariable Property fbmwReputation  Auto  
