;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100C6F7 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwMQ11z

Actor player = Game.getPlayer()
player.addItem(Key_SavileCageKey, 1)
player.removeItem(Gold001, 1200)
akSpeaker.addItem(Gold001, 1200)
getOwningQuest().setStage(40)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

MiscObject Property Gold001  Auto  

Key Property Key_SavileCageKey  Auto  
