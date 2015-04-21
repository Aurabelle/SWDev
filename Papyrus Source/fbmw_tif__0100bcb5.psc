;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 2
Scriptname FBMW_TIF__0100BCB5 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_1
Function Fragment_1(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;morroDefaultQuest
;for fbmwMSFargothRing

;Debug.notification("ring in barrel: "+ChargenBarrel.getItemCount(FargothRing))

if (ChargenBarrel.getItemCount(FargothRing) == 1)
	fbmwMSFargothRing.setStage(10) ; the ring is still in the barrel
else
	fbmwMSFargothRing.setStage(10) ;
	fbmwMSFargothRing.setStage(11) ; the ring is no longer in the barrel
endIf
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Quest Property fbmwMSFargothRing  Auto  

Container Property ChargenSBarrelSFatigue  Auto  

Armor Property FargothRing  Auto  

ObjectReference Property ChargenBarrel  Auto  
