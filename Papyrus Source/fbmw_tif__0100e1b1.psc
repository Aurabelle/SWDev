;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100E1B1 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwMVBanditVictim
Game.GetPlayer().RemoveItem(Drakes, 150, false)
Bandit.AddItem(Drakes, 150, true)
GetOwningQuest().SetStage(120)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

actor Property bandit  Auto  

MiscObject Property Drakes  Auto  
