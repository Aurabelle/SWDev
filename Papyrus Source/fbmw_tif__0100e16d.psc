;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100E16D Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwHHDestroyIndarysManor
getOwningQuest().setStage(100)
playerRef.addItem(Gold001, 1000)
fbmwPCRepHlaalu.mod(10)
HHAdvancement.modReputation(10)
SkywindUtils.IncrementRelationshipRankWithPlayer(akSpeaker, 1)
fbmwReputation.mod(1)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Actor Property PlayerRef  Auto  

MiscObject Property Gold001  Auto  

GlobalVariable Property fbmwPCRepHlaalu  Auto  

GlobalVariable Property fbmwReputation  Auto  

fbmwFactionAdvancementHlaaluScript Property HHAdvancement Auto
