;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100D9DC Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;FBMWBladesTrainers
Game.IncrementSkill("Sneak")
Game.GetPlayer().AddItem(ingred_moon_sugar_01, 4, false)
BladesTrainers.SetStage(150)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Ingredient Property ingred_moon_sugar_01  Auto  


Quest Property BladesTrainers  Auto  
