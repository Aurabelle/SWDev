;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100BD8E Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;quest is fbmwVVictimRomance

SkywindUtils.IncrementRelationshipRankWithPlayer(akSpeaker, 1)
GetOwningQuest().SetStage(115)
Game.getPlayer().AddItem(RestoreHealthE, 3)
mwMaurrieAurmineREF.disable()
mwNelosOnmarREF.disable()
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Potion Property RestoreHealthE  Auto  

Actor Property mwMaurrieAurmineREF  Auto  

Actor Property mwNelosOnmarREF  Auto  
