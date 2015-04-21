;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__01011A84 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwMSBarbarianBookA
getOwningQuest().setStage(200)
SkywindUtils.IncrementRelationshipRankWithPlayer(akSpeaker, 2)
Game.getPlayer().addItem(BookSkillSneak4, 1)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Book Property BookSkillSneak4  Auto  
