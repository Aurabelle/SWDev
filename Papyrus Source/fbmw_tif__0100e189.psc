;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100E189 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwMTAdvancement
fbmwMTDBAssernerairan.setStage(100)
playerRef.addItem(Gold001, 2000)
fbmwPCRepMoragTong.mod(10)
fbmwMTAdvancement.modReputation(10)
SkywindUtils.IncrementRelationshipRankWithPlayer(akSpeaker, 1)
fbmwReputation.mod(1)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Quest Property fbmwMTDBAssernerairan  Auto  

MiscObject Property Gold001  Auto  

GlobalVariable Property fbmwPCRepMoragTong  Auto  

GlobalVariable Property fbmwReputation  Auto  

Actor Property PlayerRef  Auto  

fbmwFactionAdvancementScript Property fbmwMTAdvancement Auto
