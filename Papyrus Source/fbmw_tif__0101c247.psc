;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0101C247 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwMTWritYasalmibaal
getOwningQuest().setStage(100)
playerRef.addItem(Gold001,500)
fbmwPCRepMoragTong.mod(5)
fbmwMTAdvancement.modReputation(5)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Actor Property PlayerRef  Auto  

MiscObject Property Gold001  Auto  

GlobalVariable Property fbmwPCRepMoragTong  Auto  

fbmwFactionAdvancementScript Property fbmwMTAdvancement Auto
