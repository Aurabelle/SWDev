;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0101CC37 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;MDQ

fbmwMSJobHunt.setStage(30)
SkywindUtils.IncrementRelationshipRankWithPlayer(akSpeaker)
Actor player = Game.getPlayer()
player.addItem(RepairMaster, 2)
player.addItem(repair_prongs, 2)
SkywindUtils.IncrementRelationshipRankWithPlayer(bolsIndalen)
(fbmwTherdon2REF as fbmwTherdon2).giveItem = 1
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Quest Property fbmwMSJobHunt  Auto  

MiscObject Property RepairMaster  Auto  

MiscObject Property repair_prongs  Auto  

Actor Property bolsIndalen  Auto  

Actor Property fbmwTherdon2REF  Auto  
