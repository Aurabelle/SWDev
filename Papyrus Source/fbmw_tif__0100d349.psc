;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100D349 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwMQ11a

getOwningQuest().setStage(50)
Game.getplayer().addItem(madstone, 1)
fbmwReputation.mod(10)

(FbmwFollowerControlQuest as fbmwDialogueFollowerScript).DismissFollower()
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Armor Property madstone  Auto  

GlobalVariable Property fbmwReputation  Auto  

Quest Property FbmwFollowerControlQuest  Auto  
