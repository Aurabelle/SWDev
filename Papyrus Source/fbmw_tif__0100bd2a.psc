;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100BD2A Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwHHIndEsp3
getOwningQuest().setStage(50)
playerRef.removeItem(bk_OrdersForBivaleTeneran, 1)
akSpeaker.addItem(bk_OrdersForBivaleTeneran, 1)
playerRef.addItem(exquisite_shirt_01, 1)
playerRef.addItem(extravagant_pants_02, 1)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Book Property bk_OrdersForBivaleTeneran  Auto  

Actor Property PlayerRef  Auto  

Armor Property exquisite_shirt_01  Auto  

Armor Property extravagant_pants_02  Auto  
