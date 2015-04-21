;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 2
Scriptname FBMW_TIF__0101EB4E Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_1
Function Fragment_1(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwMTAdvancement
fbmwMTWrits.redeemWrits(akSpeaker.getCrimeFaction())
CrimeMorrowCalculation.start()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwMTAdvancement
akSpeaker.addToFaction(EnemyNPC)
akSpeaker.startCombat(playerRef)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

fbmwMTWritsManagement Property fbmwMTWrits  Auto  

Actor Property PlayerRef  Auto  

Faction Property EnemyNPC  Auto  

Quest Property CrimeMorrowCalculation  Auto  
