;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100D9DA Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;FBMWBladesTrainers
Game.getPlayer().AddItem(steelCuirass, 1, false)
Game.getPlayer().AddItem(steelHelm, 1, false)
BladesTrainers.SetStage(160)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Armor Property SteelCuirass  Auto  

Armor Property SteelHelm  Auto  


Quest Property BladesTrainers  Auto  