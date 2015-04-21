;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100DB06 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwHHEggMine
getOwningQuest().setStage(100)
playerRef.addItem(Gold001, 500)
fbmwPCRepHlaalu.mod(5)
HHAvancement.modReputation(5)
SkywindUtils.DecrementRelationshipRankWithPlayer(avonOran, 1)
fbmwReputation.mod(1)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

MiscObject Property Gold001  Auto  

Actor Property PlayerRef  Auto  

Actor Property AvonOran  Auto  

GlobalVariable Property fbmwReputation  Auto  

GlobalVariable Property fbmwPCRepHlaalu  Auto  

fbmwFactionAdvancementHlaaluScript Property HHAvancement Auto
