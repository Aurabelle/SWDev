;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100BD2F Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;MDQ
akSpeaker.addtoFaction(enemyNPC)
akSpeaker.startCombat(playerRef)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Actor Property PlayerRef  Auto  

Faction Property EnemyNPC  Auto  
