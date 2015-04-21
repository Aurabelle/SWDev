;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100BF37 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;MDQ but should be fbmwMQ08

Game.getPlayer().removeItem(misc_dwrv_artifact50, 1)
akSpeaker.addItem(misc_dwrv_artifact50, 1)
fbmwMQ08.setStage(15)
SkywindUtils.IncrementRelationshipRankWithPlayer(akSpeaker, 10)

morroDefaultQuest.TopicTheDivineDisease = 1
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

MiscObject Property misc_dwrv_artifact50  Auto  

Quest Property fbmwMQ08  Auto  

MorroDefaultQuestScript Property MorroDefaultQuest  Auto  
