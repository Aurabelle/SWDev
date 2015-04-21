;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100D600 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwHTStronghold
Game.GetPlayer().RemoveItem(Contract, 1, false)
Game.GetPlayer().RemoveItem(GrandGem, 2, false)
HTAdvancement.ModReputation(5)
fbmwPCRepTelvanni.mod(5)
GetOwningQuest().SetStage(50)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

SoulGem Property GrandGem  Auto  

Book Property Contract  Auto  

fbmwFactionAdvancementTelvanniScript Property HTAdvancement  Auto

GlobalVariable Property fbmwPCRepTelvanni  Auto
