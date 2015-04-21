;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100CC22 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwILDamsel
fbmwILAdvance.ModReputation(5)
fbmwPCRepILegion.mod(5)
GetOwningQuest().SetStage(100)
Dandsa.Disable()
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

actor Property Dandsa  Auto  

GlobalVariable Property fbmwPCRepILegion  Auto  

fbmwFactionAdvancementScript Property fbmwILAdvance  Auto
