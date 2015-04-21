;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__01012D61 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;MDQ

GyldenhulMarker.addToMap()
Debug.notification("Thormoor has marked Glydenhul on your map.")
Game.getPlayer().addItem(key_gyldenhul, 1)
fbmwBMCursedCaptain.setStage(100)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

ObjectReference Property GyldenhulMarker  Auto  

Key Property key_gyldenhul  Auto  

Quest Property fbmwBMCursedCaptain  Auto  
