;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__01012DBA Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
akSpeaker.setAV("Health", 0)
fbmwBMDraugr.setStage(85)
akSpeaker.removeItem(BM_Ring_Aesliip, 1)
Game.getPlayer().addItem(BM_Ring_Aesliip, 1)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Quest Property fbmwBMDraugr  Auto  

Armor Property BM_Ring_Aesliip  Auto  
