;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100C980 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwMQ12

playerRef.addItem(key_Archcanon_private, 1)
akSpeaker.removeItem(Key_Vivec_secret, 1)
playerRef.addItem(Key_Vivec_secret, 1)
getOwningQuest().setStage(30)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Key Property key_Archcanon_private  Auto  

Actor Property PlayerRef  Auto  

Key Property Key_Vivec_secret  Auto  
