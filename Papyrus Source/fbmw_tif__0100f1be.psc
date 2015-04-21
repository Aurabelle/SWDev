;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100F1BE Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwMQ08

Actor player = Game.getPlayer()
player.modFactionRank(bladesFaction, 1)
mwNoteToAmaya.enable()
SkywindUtils.IncrementRelationshipRankWithPlayer(fbmehramiloref, 1)
fbmehramiloref.MoveTo(fbmwmq09milojailmarker)
fbmwMQ09.setStage(1)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Faction Property BladesFaction  Auto  

ObjectReference Property mwNoteToAmaya  Auto  

Actor Property fbmehramiloref  Auto  

ObjectReference Property fbmwmq09milojailmarker  Auto  

Quest Property fbmwMQ09  Auto  
