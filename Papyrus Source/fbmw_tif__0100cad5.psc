;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100CAD5 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwHHBankFraud
getOwningQuest().setStage(60)
playerRef.removeItem(treasuryOrders, 1)
akSpeaker.addItem(treasuryOrders, 1)
playerRef.addItem(Gold001, 500)
baren.givenOrders = 1
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Book Property treasuryOrders  Auto  

Actor Property PlayerRef  Auto  

MiscObject Property Gold001  Auto  

fbmwBarenAlen Property Baren  Auto  
