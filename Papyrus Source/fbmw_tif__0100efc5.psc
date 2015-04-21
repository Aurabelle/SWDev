;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100EFC5 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwCOAdvancement
Game.GetPlayer().RemoveItem(RawEbony, 5, false)
Game.GetPlayer().AddItem(StockCert, 1, false)
Game.GetPlayer().AddItem(Drakes, 100, false)
EastEmpire.mod(12)
CO01.SetStage(50)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Quest Property CO01  Auto  

Ingredient Property RawEbony  Auto  

Book Property StockCert  Auto  

GlobalVariable Property EastEmpire  Auto  

MiscObject Property Drakes  Auto  
