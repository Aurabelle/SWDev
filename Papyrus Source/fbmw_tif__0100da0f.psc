;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100DA0F Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwILRescuePilgrim
fbmwILAdvance.ModReputation(5)
fbmwPCRepILegion.mod(5)
fbmwPCRepTTemple.mod(5)
PCReputation.mod(1)
Madura.Disable()
GetOwningQuest().SetStage(100)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

GlobalVariable Property fbmwPCRepILegion  Auto  

GlobalVariable Property fbmwPCRepTTemple  Auto  

fbmwFactionAdvancementScript Property fbmwILAdvance  Auto

GlobalVariable Property PCReputation  Auto  

actor Property Madura  Auto  