;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__01012CFE Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;MDQ

fbmwBMMoonSugar.setStage(100)
fbmwPCRepImperialLegion.Mod(5)
Actor player = Game.getPlayer()
player.removeItem(fur_colovian_helm_white, 1)
akSpeaker.addItem(fur_colovian_helm_white, 1)
player.removeitem(imperial_shortsword_severio, 1)
akSpeaker.addItem(imperial_shortsword_severio, 1)
player.additem(gold001, 1500)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Quest Property fbmwBMMoonSugar  Auto  

GlobalVariable Property fbmwPCRepImperialLegion  Auto  

Armor Property fur_colovian_helm_white  Auto  

WEAPON Property imperial_shortsword_severio  Auto  

MiscObject Property Gold001  Auto  
