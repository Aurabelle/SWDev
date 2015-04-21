;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100BEDA Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwRomanceAhnassi
Game.GetPlayer().AddItem(EPants, 1, false)
Game.GetPlayer().AddItem(EShirt, 1, false)
Game.GetPlayer().AddItem(BladeBook, 1, false)
GetOwningQuest().SetStage(50)
GetOwningQuest().SetStage(60)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Armor Property EShirt  Auto  

Armor Property EPants  Auto  

Book Property BladeBook  Auto  
