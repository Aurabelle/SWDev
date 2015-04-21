;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100DE39 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
fbmwHRCalderaDisrupt.setStage(100)
SkywindUtils.IncrementRelationshipRankWithPlayer(akSpeaker)
game.getPlayer().addItem(boots, 1)
fbmwReputation.mod(1)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Quest Property fbmwHRCalderaDisrupt  Auto  

Armor Property boots  Auto  

GlobalVariable Property fbmwReputation  Auto  
