;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100BF07 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwMQ11z

Actor player = Game.getPlayer()
player.addItem(Key_SavileCageKey, 1)
player.removeItem(Gold001, 600)
akSpeaker.addItem(Gold001, 600)
getOwningQuest().setStage(40)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Key Property Key_SavileCageKey  Auto  

MiscObject Property Gold001  Auto  
