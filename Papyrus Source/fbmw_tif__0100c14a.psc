;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 2
Scriptname FBMW_TIF__0100C14A Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_1
Function Fragment_1(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwMQ11z

Actor player = Game.getPlayer()
player.addItem(Key_SavileCageKey, 1)
player.removeItem(Gold001, 800)
akSpeaker.addItem(Gold001, 800)
getOwningQuest().setStage(40)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Key Property Key_SavileCageKey  Auto  

MiscObject Property Gold001  Auto  
