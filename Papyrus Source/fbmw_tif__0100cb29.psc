;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100CB29 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwMVDeadTaxman
Game.GetPlayer().RemoveItem(FoundGold, 200, false)
GetOwningQuest().SetStage(20)
GetOwningQuest().SetStage(30)
GetOwningQuest().SetStage(48)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

MiscObject Property FoundGold  Auto  
