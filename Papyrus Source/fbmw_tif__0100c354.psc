;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100C354 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwHHBuriedTreasure
getOwningQuest().setStage(100)
playerRef.removeItem(Gold001, 400)
fbmwPCRepHlaalu.mod(5)
HHAdvancement.modReputation(5)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Actor Property PlayerRef  Auto  

MiscObject Property Gold001  Auto  

GlobalVariable Property fbmwPCRepHlaalu  Auto  

fbmwFactionAdvancementHlaaluScript Property HHAdvancement Auto
