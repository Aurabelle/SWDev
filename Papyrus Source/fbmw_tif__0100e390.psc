;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100E390 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwHHEggMine
;fbmwHHEggMine
getOwningQuest().setStage(200)
playerRef.addItem(Gold001, 500)
fbmwPCRepHlaalu.mod(5)
HHAdvancement.modReputation(5)
SkywindUtils.DecrementRelationshipRankWithPlayer(nilenoDorvayn, 1)
fbmwReputation.mod(1)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Actor Property PlayerRef  Auto  

MiscObject Property Gold001  Auto  

GlobalVariable Property fbmwPCRepHlaalu  Auto  

Actor Property nilenoDorvayn  Auto  

GlobalVariable Property fbmwReputation  Auto  
fbmwFactionAdvancementHlaaluScript Property HHAdvancement Auto
