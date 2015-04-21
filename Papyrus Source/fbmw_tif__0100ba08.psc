;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100BA08 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwHTRecruitEddie
Game.GetPlayer().RemoveItem(PeaceStaff, 1, false)
Eddie.AddItem(PeaceStaff, 1, true)
ActorEddie.MakePlayerFriend()
HTAdvancement.SetStage(59)
GetOwningQuest().SetStage(50)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

WEAPON Property PeaceStaff  Auto  

ObjectReference Property Eddie  Auto  

Quest Property HTAdvancement  Auto  

actor Property ActorEddie  Auto  
