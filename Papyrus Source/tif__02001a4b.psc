;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname TIF__02001A4B Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
getOwningQuest().setStage(100)

SkywindUtils.IncrementRelationshipRankWithPlayer(akSpeaker, 1)


;debug.Notification(akSpeaker.GetRelationshiprank(Game.GetPlayer()))
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Actor Property Hentus  Auto  

;Quest Property SkywindUtils  Auto  
