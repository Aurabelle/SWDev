;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100DB03 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwHHEggMine
getOwningQuest().setStage(210)
playerRef.addItem(Gold001, 500)
fbmwPCRepHlaalu.mod(5)
HHAdvancement.modReputation(5)
SkywindUtils.DecrementRelationshipRankWithPlayer(avonOran, 1)
fbmwReputation.mod(1)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

MiscObject Property gold001  Auto  
fbmwFactionAdvancementHlaaluScript Property HHAdvancement Auto

GlobalVariable Property fbmwPCRepHlaalu  Auto  

Actor Property PlayerRef  Auto  

GlobalVariable Property fbmwReputation  Auto  

Actor Property AvonOran  Auto  
