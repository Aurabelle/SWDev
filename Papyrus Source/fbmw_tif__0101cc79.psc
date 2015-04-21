;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0101CC79 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;MDQ

fbmwMSHolyElf.setStage(200)
(Holmar as fbmwHolmar).startCellCheck()
Actor player = Game.getPlayer()
player.addItem(Gold001, 250)
player.addItem(fbmwRingofIcegrip, 1)
SkywindUtils.IncrementRelationshipRankWithPlayer(akSpeaker, 2)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Quest Property fbmwMSHolyElf  Auto  

Actor Property Holmar  Auto  

MiscObject Property Gold001  Auto  

Armor Property fbmwRingofIcegrip  Auto  
