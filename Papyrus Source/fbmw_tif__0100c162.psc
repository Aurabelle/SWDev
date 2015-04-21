;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100C162 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwHTDahrkMezalf
Game.GetPlayer().RemoveItem(MezalfRing, 1, false)
Baladas.AddItem(MezalfRing, 1, true)
Game.GetPlayer().AddItem(StormRing, 1, false)
HTAdvancement.ModReputation(10)
fbmwPCRepTelvanni.mod(10)
fbmwReputation.mod(1)
GetOwningQuest().SetStage(100)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Armor Property MezalfRing  Auto  

Armor Property StormRing  Auto  

ObjectReference Property Baladas  Auto  

GlobalVariable Property fbmwReputation  Auto  

fbmwFactionAdvancementTelvanniScript Property HTAdvancement  Auto

GlobalVariable Property fbmwPCRepTelvanni  Auto
