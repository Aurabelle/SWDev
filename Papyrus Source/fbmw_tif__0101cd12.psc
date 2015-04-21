;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0101CD12 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;MDQ
(MerynOthralas as fbmwMerynOthralas).mistakes=1
(GureryneSelvilo as fbmwGureryneSelvilo).setHello=0
Game.getPlayer().removeItem(BKPlayscript, 1)
fbmwMSPerformers.setStage(30)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Actor Property GureryneSelvilo  Auto  



Actor Property MerynOthralas  Auto  

Book Property BKPlayscript  Auto  

Quest Property fbmwMSPerformers  Auto  
