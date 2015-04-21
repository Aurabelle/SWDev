;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100E188 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwMTAdvancement
;fbmwMTDBAssernerairan.setStage(100)
;fbmwPCRepMoragTong.mod(10)
;fbmwMTAdvancement.modReputation(10)
SkywindUtils.IncrementRelationshipRankWithPlayer(akSpeaker, 1)
;fbmwReputation.mod(1)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

GlobalVariable Property fbmwReputation  Auto  

GlobalVariable Property fbmwPCRepMoragTong  Auto  

Quest Property fbmwMTDBAssernerairan  Auto  

fbmwFactionAdvancementScript Property fbmwMTAdvancement Auto