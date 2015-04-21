;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100C3D5 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwHTMuck
Game.GetPlayer().RemoveItem(pMuck, 5, false)
Game.GetPlayer().AddItem(Drakes, 100, false)
HTAdvancement.ModReputation(5)
fbmwPCRepTelvanni.mod(5)
Raven.MakePlayerFriend()
GetOwningQuest().SetStage(100)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Ingredient Property pMuck  Auto  

MiscObject Property Drakes  Auto  

fbmwFactionAdvancementTelvanniScript Property HTAdvancement  Auto

GlobalVariable Property fbmwPCRepTelvanni  Auto

actor Property Raven  Auto  
