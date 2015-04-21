;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100D60C Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;crimeMorrow
akSpeaker.GetCrimeFaction().PlayerPayCrimeGold(True, False)
CrimeMorrowCalculation.start()
morroDefaultQuest.TopicFinesAndCompensation = 1
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Quest Property CrimeMorrowCalculation  Auto  

MorroDefaultQuestScript Property MorroDefaultQuest  Auto  
