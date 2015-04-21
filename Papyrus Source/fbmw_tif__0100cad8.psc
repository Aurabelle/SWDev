;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100CAD8 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwHHBankFraud
getOwningQuest().setStage(50)
playerRef.removeItem(treasuryOrders, 1)
akSpeaker.addItem(treasuryOrders, 1)
playerRef.addItem(Gold001, 1)
tenis.givenOrders = 1
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Actor Property PlayerRef  Auto  

Book Property treasuryOrders  Auto  

MiscObject Property Gold001  Auto  

fbmwTenisiLladri Property tenis  Auto  
