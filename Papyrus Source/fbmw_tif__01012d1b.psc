;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__01012D1B Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;MDQ
Game.getPlayer().removeItem(ingred_udyrfrykte_heart, 1)
akSpeaker.addItem(ingred_udyrfrykte_heart, 1)

fbmwBMMeadHall.setStage(50)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Ingredient Property ingred_udyrfrykte_heart  Auto  

Quest Property fbmwBMMeadHall  Auto  
