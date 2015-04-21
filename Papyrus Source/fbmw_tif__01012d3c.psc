;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__01012D3C Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;MDQ

Actor player = Game.getPlayer()
player.removeItem(ingred_innocent_heart, 1)
player.removeItem(ingred_wolf_heart, 1)

fbmwBMWolfGiver.setStage(100)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Ingredient Property ingred_innocent_heart  Auto  

Ingredient Property ingred_wolf_heart  Auto  

Quest Property fbmwBMWolfGiver  Auto  
