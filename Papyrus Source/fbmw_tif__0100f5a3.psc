;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100F5A3 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
fbmwTTAdvance.ModReputation(25)
alddaedroth.SetStage(110)
fbmwPCRepTTemple.mod(25)
fbmwReputation.mod(1)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

fbmwFactionAdvancementScript Property fbmwTTAdvance  Auto

Quest Property AldDaedroth  Auto  

GlobalVariable Property fbmwPCRepTTemple  Auto  

GlobalVariable Property fbmwReputation  Auto  
