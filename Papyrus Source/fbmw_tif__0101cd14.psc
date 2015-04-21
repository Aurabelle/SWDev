;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0101CD14 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;MDQ
(gureryneSelvilo as fbmwGureryneSelvilo).setHello=0
fbmwMSPerformers.setStage(30)
Game.getPlayer().removeItem(BKPlayscript, 1)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Book Property BKPlayscript  Auto  

Actor Property GureryneSelvilo  Auto  

Quest Property fbmwMSPerformers  Auto  
