;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100EF0F Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwTGssGreedySlaver
Game.GetPlayer().AddItem(TGRing, 1, false)
Brallion.RemoveItem(TGRing, 1, true)
Game.GetPlayer().RemoveItem(Gold, 800, false)
Brallion.AddItem(Gold, 800, true)
GetOwningQuest().SetStage(30)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Actor Property Brallion  Auto  

Armor Property TGRing  Auto  

MiscObject Property Gold  Auto  
