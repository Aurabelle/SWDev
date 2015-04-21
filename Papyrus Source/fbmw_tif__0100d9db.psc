;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100D9DB Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;FBMWBladesTrainers
Game.IncrementSkill("Speechcraft")
Game.GetPlayer().AddItem(apparatus_j_alembic_01, 1, false)
BladesTrainers.SetStage(190)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Apparatus Property apparatus_j_alembic_01  Auto  


Quest Property BladesTrainers  Auto  
