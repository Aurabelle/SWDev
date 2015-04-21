;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100C68A Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwTGManorKey
Game.GetPlayer().RemoveItem(ManorKey, 1, false)
Ondres.AddItem(ManorKey, 1, true)
Game.GetPlayer().AddItem(Reward, 10, false)
Sovor.Disable()
GetOwningQuest().SetStage(70)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

MiscObject Property Reward  Auto  

Key Property ManorKey  Auto  

ObjectReference Property Sovor  Auto  

Actor Property Ondres  Auto  
