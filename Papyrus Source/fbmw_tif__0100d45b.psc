;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100D45B Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwHTStronghold
Game.GetPlayer().RemoveItem(Drakes, 5000, false)
Game.GetPlayer().RemoveItem(Plans, 1, false)
HTAdvancement.ModReputation(10)
fbmwPCRepTelvanni.mod(10)
fbmwReputation.mod(1)
GetOwningQuest().SetStage(170)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

MiscObject Property Drakes  Auto  

MiscObject Property Plans  Auto  

GlobalVariable Property fbmwReputation  Auto  

fbmwFactionAdvancementTelvanniScript Property HTAdvancement  Auto

GlobalVariable Property fbmwPCRepTelvanni  Auto
