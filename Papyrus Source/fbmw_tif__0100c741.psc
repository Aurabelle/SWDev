;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100C741 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwBMStones
Game.GetPlayer().AddItem(AevarBook, 1, false)
Game.GetPlayer().AddItem(AevarMap, 1, false)
GetOwningQuest().SetStage(50)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Book Property AevarBook  Auto  

Book Property AevarMap  Auto  
