;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100CC73 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;MDQ
playerRef.addItem(Gold001, crimeFaction.getCrimeGold(), true)
crimeFaction.playerPayCrimeGold(false, false)
playerRef.removeItem(Gold001, fbmwGoldDiscount.getValue() as int)
morroDefaultQuest.CrimeJustClearedAldRuhn = 1
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Faction Property CrimeFaction  Auto  

MiscObject Property Gold001  Auto  

Actor Property PlayerRef  Auto  

GlobalVariable Property fbmwGoldDiscount  Auto  

MorroDefaultQuestScript Property MorroDefaultQuest  Auto  
