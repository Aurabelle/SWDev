;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100E9BB Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwHHRetaliation
getOwningQuest().setStage(150)
fbmwPCRepHlaalu.mod(10)
playerRef.addItem(Gold001, 1000)
fbmwReputation.mod(1)
SkywindUtils.IncrementRelationshipRankWithPlayer(akSpeaker,1)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

GlobalVariable Property fbmwPCRepHlaalu  Auto  

Actor Property PlayerRef  Auto  

MiscObject Property Gold001  Auto  

GlobalVariable Property fbmwReputation  Auto  
