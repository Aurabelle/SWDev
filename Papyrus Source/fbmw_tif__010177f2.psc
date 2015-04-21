;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__010177F2 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
akSpeaker.setAV("Aggression", 1)
akSpeaker.startCombat(Game.getPlayer())
Bryngrim.startCombat(Game.getPlayer())
Alfbrand.startCombat(Game.getPlayer())
Audmund.startCombat(Game.getPlayer())
Ormvard.startCombat(Game.getPlayer())
Valgeir.startCombat(Game.getPlayer())
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Actor Property Bryngrim  Auto  

Actor Property Alfbrand  Auto  

Actor Property Audmund  Auto  

Actor Property Ormvard  Auto  

Actor Property Valgeir  Auto  
