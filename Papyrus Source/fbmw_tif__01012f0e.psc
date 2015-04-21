;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__01012F0E Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;MDQ

fbwmMSTreraynaBounty.setStage(50)
Game.getplayer().addItem(Gold001, 1000)
SkywindUtils.IncrementRelationshipRankWithPlayer(akSpeaker)
SkywindUtils.IncrementRelationshipRankWithPlayer(therana)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Quest Property fbwmMSTreraynaBounty  Auto  

MiscObject Property Gold001  Auto  

Actor Property therana  Auto  
