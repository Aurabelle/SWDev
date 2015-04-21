;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100BA38 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwHTSlaveRebellion
Game.GetPlayer().AddSpell(CHumanSpell)
Game.GetPlayer().AddSpell(CCreatureSpell)
HTAdvancement.ModReputation(5)
fbmwPCRepTelvanni.mod(5)
fbmwReputation.mod(1)
GetOwningQuest().SetStage(110)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

SPELL Property CHumanSpell  Auto  

SPELL Property CCreatureSpell  Auto  

fbmwFactionAdvancementTelvanniScript Property HTAdvancement  Auto

GlobalVariable Property fbmwPCRepTelvanni  Auto

GlobalVariable Property fbmwReputation  Auto  
