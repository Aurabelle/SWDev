;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100CC9D Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwMTWritSadus
getOwningQuest().setStage(100)
fbmwPCRepMoragTong.mod(5)
fbmwMTadvancement.modReputation(5)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

GlobalVariable Property fbmwPCRepMoragTong  Auto  

fbmwFactionAdvancementScript Property fbmwMTAdvancement Auto
