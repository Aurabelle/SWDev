;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100C5EC Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwHHCaptureSpy
PlayerRef.removeItem(contract, 1)
akSpeaker.addItem(contract, 1)
playerRef.addItem(Gold001, 1000)
akSpeaker.removeItem(sc_golnaraseyemaze, 2)
playerRef.addItem(sc_golnaraseyemaze, 2)
akSpeaker.removeItem(sc_fourthbarrier, 2)
playerRef.addItem(sc_fourthbarrier, 2)
getOwningQuest().setStage(120)
fbmwPCRepHlaalu.mod(5)
HHAdvancement.modReputation(5)
SkywindUtils.IncrementRelationshipRankWithPlayer(akspeaker, 1)
fbmwReputation.mod(1)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Book Property Contract  Auto  

Actor Property PlayerRef  Auto  

MiscObject Property Gold001  Auto  

Scroll Property sc_golnaraseyemaze  Auto  

Scroll Property sc_fourthbarrier  Auto  

GlobalVariable Property fbmwPCRepHlaalu  Auto  

GlobalVariable Property fbmwReputation  Auto  

fbmwFactionAdvancementHlaaluScript Property HHAdvancement Auto
