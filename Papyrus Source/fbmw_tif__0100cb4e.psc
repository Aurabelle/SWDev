;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100CB4E Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwRomanceAhnassi
Ahnassi.MakePlayerFriend()
morroDefaultQuest.CrimeJustClearedBalmora = 1
CrimeFaction.playerPayCrimeGold(false, false)
GetOwningQuest().SetStage(45)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

actor Property Ahnassi  Auto  

MorroDefaultQuestScript Property MorroDefaultQuest  Auto  

Faction Property CrimeFaction  Auto  