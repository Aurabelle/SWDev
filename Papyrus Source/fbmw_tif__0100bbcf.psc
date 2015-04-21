;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 5
Scriptname fbmw_TIF__0100BBCF Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_4
Function Fragment_4(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwDAMalacath
akSpeaker.StartCombat(Game.GetPlayer())
FerynOreynGuard.SetEnemy(PlayerFaction)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Faction Property FerynOreynGuard  Auto  

Faction Property PlayerFaction  Auto  
