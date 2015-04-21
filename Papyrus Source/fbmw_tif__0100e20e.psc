;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100E20E Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwMTWritBerro
if (getOwningQuest().getStage() == 80)
  getOwningQuest().setStage(100)
else
  getOwningQuest().setStage(110)
endIf
playerRef.addItem(Gold001, 3000)
fbmwPCRepMoragTong.mod(5)
fbmwMTAdvancement.modReputation(5)
SkywindUtils.IncrementRelationshipRankWithPlayer(akSpeaker)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

fbmwFactionAdvancementScript Property fbmwMTAdvancement Auto
Actor Property PlayerRef  Auto  

MiscObject Property Gold001  Auto  

GlobalVariable Property fbmwPCRepMoragTong  Auto  
