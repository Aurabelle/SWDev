;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100CA33 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;Close out fbmwTTHairShirt
Game.GetPlayer().RemoveItem(HairShirt, 1, false)
Uvoo.AddItem(HairShirt, 1, false)
GetOwningQuest().SetStage(100)
fbmwReputation.mod(1)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Armor Property HairShirt  Auto  

actor Property Uvoo  Auto  

GlobalVariable Property fbmwReputation  Auto  

