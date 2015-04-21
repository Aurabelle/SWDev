;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100EC85 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwHHOdirniran
getOwningQuest().setStage(100)
HHAdvancement.modReputation(5)
fbmwPCRepHlaalu.mod(5)
playerRef.addItem(Gold001, 500)
fbmwReputation.mod(1)
SkywindUtils.IncrementRelationshipRankWithPlayer(akSpeaker, 1)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

GlobalVariable Property fbmwPCRepHlaalu  Auto  

GlobalVariable Property fbmwReputation  Auto  

Actor Property PlayerRef  Auto  

MiscObject Property Gold001  Auto  

fbmwFactionAdvancementHlaaluScript Property HHAdvancement Auto
