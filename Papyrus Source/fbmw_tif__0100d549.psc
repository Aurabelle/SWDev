;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100D549 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwILRescueHermit
Jocien.Disable()
fbmwILAdvance.ModReputation(5)
fbmwPCRepILegion.mod(5)
GetOwningQuest().SetStage(100)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

actor Property Jocien  Auto  

GlobalVariable Property fbmwPCRepILegion  Auto  

fbmwFactionAdvancementScript Property fbmwILAdvance  Auto
