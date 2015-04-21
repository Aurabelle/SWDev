;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100E881 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwRecoverWidowmaker
SkywindUtils.DecrementRelationshipRankWithPlayer(akSpeaker, 1)
playerRef.removeItem(Widowmaker, 1)
akSpeaker.addItem(Widowmaker, 1)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

WEAPON Property Widowmaker  Auto  

Actor Property PlayerRef  Auto  
