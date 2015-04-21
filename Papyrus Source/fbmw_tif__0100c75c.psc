;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100C75C Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwTownSadrith
Game.GetPlayer().AddItem(MageRing, 1, false)
Reputation.mod(1)
SkywindUtils.IncrementRelationshipRankWithPlayer(akSpeaker, 1)
GetOwningQuest().SetStage(85)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Armor Property MageRing  Auto  

GlobalVariable Property Reputation  Auto  
