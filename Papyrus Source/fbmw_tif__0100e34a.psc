;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 2
Scriptname FBMW_TIF__0100E34A Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
GetOwningQuest().SetStage(30)

CrimeBalmoraFaction.SetCrimeGoldViolent(0)

CrimeBalmoraFaction.PlayerPayCrimeGold(0, 0) ; adds message 'gold removed'

CrimeMorroCalculation.start()
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Faction Property CrimeBalmoraFaction  Auto  

Quest Property CrimeMorroCalculation  Auto  

fbmwTotalCrimeLevelCalculation Property iTCLC  Auto

MiscObject Property Gold001  Auto  
