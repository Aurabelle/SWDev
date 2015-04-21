;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__01012CFD Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;MDQ

fbmwBMMoonSugar.setStage(100)
fbmwPCRepImperialLegion.setValue(fbmwPCRepImperialLegion.getValue() + 5)
Actor player = Game.getPlayer()
player.removeItem(fur_colovian_helm_white, 1)
akSpeaker.addItem(fur_colovian_helm_white, 1)
player.addItem(Gold001, 1500)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Quest Property fbmwBMMoonSugar  Auto  

Armor Property fur_colovian_helm_white  Auto  

GlobalVariable Property fbmwPCRepImperialLegion  Auto  

MiscObject Property Gold001  Auto  
