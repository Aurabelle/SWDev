;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100C42B Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;MDQ
playerRef.removeItem(gold001, 5000)
akSpeaker.addItem(gold001, 5000)
EastEmpireCompany.setPlayerExpelled(false)
CarniusMagius.failedFirst = 1
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Faction Property EastEmpireCompany  Auto  

Actor Property PlayerRef  Auto  

MiscObject Property Gold001  Auto  

fbmwCarniusMagius Property CarniusMagius  Auto  
