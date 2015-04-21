;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100DC26 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwMTAdvancement
fbmwMTDBAldSotha.setStage(100)
akSpeaker.removeItem(DaedricDaggerMtas, 1)
playerRef.addItem(DaedricDaggerMtas, 1)
fbmwPCRepMoragTong.mod(15)
fbmwMTAdvancement.modReputation(15)
SkywindUtils.IncrementRelationshipRankWithPlayer(akSpeaker)
fbmwReputation.mod(1)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Quest Property fbmwMTDBAldSotha  Auto  

WEAPON Property DaedricDaggerMtas  Auto  

Actor Property PlayerRef  Auto  

GlobalVariable Property fbmwPCRepMoragTong  Auto  

fbmwFactionAdvancementScript Property fbmwMTAdvancement Auto

GlobalVariable Property fbmwReputation  Auto  
