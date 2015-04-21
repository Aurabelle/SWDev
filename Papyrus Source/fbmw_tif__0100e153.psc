;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname fbmw_TIF__0100E153 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
AharasaplitCampFaction.SetEnemy(PlayerFaction)
akSpeaker.StartCombat(Game.getPlayer())
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Faction Property AharasaplitCampFaction  Auto  

Faction Property PlayerFaction  Auto  
