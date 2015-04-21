;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100C393 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;MDQ
akSpeaker.removeItem(bk_NerevarineNotice, 1)
playerRef.addItem(bk_NerevarineNotice, 1)
akSpeaker.removeItem(bk_saryoni_note, 1)
playerRef.addItem(bk_saryoni_note, 1)
fbmwMQRedoran.setStage(50)
fbmwMQRedoran.setStage(60)
fbmwMQRedoran.setStage(70)
fbmwMQ12.setStage(1)
akSpeaker.removeItem(fbmwHortatorRing, 1)
playerRef.addItem(fbmwHortatorRing, 1)
fbmwReputation.mod(4)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Book Property bk_NerevarineNotice  Auto  

Actor Property PlayerRef  Auto  

Quest Property fbmwMQRedoran  Auto  

Book Property bk_saryoni_note  Auto  

Quest Property fbmwMQ12  Auto  

Armor Property fbmwHortatorRing  Auto  

GlobalVariable Property fbmwReputation  Auto  
