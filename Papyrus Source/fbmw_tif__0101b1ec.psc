;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0101B1EC Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwMTWritGalasa
getOwningQuest().setStage(100)
playerRef.addItem(Gold001, 1000)
fbmwPCRepMoragTong.mod(5)
fbmwMTadvancement.modReputation(5)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

fbmwFactionAdvancementScript Property fbmwMTAdvancement Auto
MiscObject Property Gold001  Auto  

Actor Property PlayerRef  Auto  

GlobalVariable Property fbmwPCRepMoragTong  Auto  
