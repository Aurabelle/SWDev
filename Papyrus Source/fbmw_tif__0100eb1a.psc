;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100EB1A Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwICShirt
getOwningQuest().setStage(10)
playerRef.addItem(tailoredTrousers, 1)
playerRef.addItem(common_shirt_04_c, 2)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Armor Property TailoredTrousers  Auto  

Armor Property common_shirt_04_c  Auto  

Actor Property PlayerRef  Auto  
