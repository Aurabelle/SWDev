;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100DD5A Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwHHDisguisedArmor
akSpeaker.removeItem(BKNemindasOrders, 1)
playerRef.addItem(BKNemindasOrders, 1)
getOwningQuest().setStage(50)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Book Property BKNemindasOrders  Auto  

Actor Property PlayerRef  Auto  
