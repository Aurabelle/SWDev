;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100E000 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwHTWizardSpells
Game.GetPlayer().AddItem(DestructBook, 1, false)
HTAdvancement.ModReputation(5)
fbmwPCRepTelvanni.mod(5)
GetOwningQuest().SetStage(100)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Book Property DestructBook  Auto  

fbmwFactionAdvancementTelvanniScript Property HTAdvancement  Auto

GlobalVariable Property fbmwPCRepTelvanni  Auto
