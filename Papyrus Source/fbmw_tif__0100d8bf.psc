;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100D8BF Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwBMSkaalAttack
Game.GetPlayer().AddToFaction(RigmorFaction)
GetOwningQuest().SetStage(105)
BMCeremony.SetStage(1)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Faction Property RigmorFaction  Auto  

Quest Property BMCeremony  Auto  
