;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0101190F Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
getOwningQuest().setStage(30)
;fbmwSarethiAssassin1.enable()
;fbmwSarethiAssassin1.startCombat(akSpeaker)
;fbmwSarethiAssassin2.enable()
;fbmwSarethiAssassin2.startCombat(akSpeaker)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

actor Property fbmwSarethiAssassin2  Auto  

actor Property fbmwSarethiAssassin1  Auto  
