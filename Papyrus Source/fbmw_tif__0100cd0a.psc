;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100CD0A Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwILTalosTreason
Game.GetPlayer().RemoveItem(TalosProof, 1, false)
akSpeaker.addItem(TalosProof, 1, false)
TalosCult.SetPlayerEnemy()
GetOwningQuest().SetStage(50)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Book Property TalosProof  Auto  

actor Property Arius  Auto  

actor Property Oritius  Auto  

Faction Property TalosCult  Auto  
