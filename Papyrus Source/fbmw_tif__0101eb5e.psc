;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 2
Scriptname FBMW_TIF__0101EB5E Extends TopicInfo Hidden

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

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

fbmwMTWritsManagement Property fbmwMTWrits  Auto  

Quest Property CrimeMorrowCalculation  Auto  
