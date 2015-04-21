;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100BD30 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwMQHlaaluCurio

fbmwMQHlaalu.setStage(50)
SkywindUtils.incrementRelationshipRankWithPlayer(akSpeaker)
Game.getPlayer().addItem(hortatorBelt, 1)
fbmwReputation.mod(4)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Quest Property fbmwMQHlaalu  Auto  

Armor Property hortatorbelt  Auto  

GlobalVariable Property fbmwReputation  Auto  
