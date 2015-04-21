;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100C184 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwMVSkoomaCorpse
Game.GetPlayer().RemoveItem(ErnilNote, 1, false)
Game.GetPlayer().RemoveItem(Pipe, 1, false)
Game.GetPlayer().AddItem(Drakes, 50, false)
Game.GetPlayer().AddItem(Sugar, 10, false)
GetOwningQuest().SetStage(20)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Apparatus Property Pipe  Auto  

MiscObject Property Drakes  Auto  

Ingredient Property Sugar  Auto  

Book Property ErnilNote  Auto  
