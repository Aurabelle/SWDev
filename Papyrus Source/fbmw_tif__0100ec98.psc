;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100EC98 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwHTOdirniran
Game.GetPlayer().AddItem(Illusion3, 1, false)
Game.GetPlayer().AddItem(HungerStaff, 1, false)
HTAdvancement.ModReputation(5)
fbmwPCRepTelvanni.mod(5)
fbmwReputation.mod(1)
GetOwningQuest().SetStage(100)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

WEAPON Property HungerStaff  Auto  

Book Property Illusion3  Auto  

GlobalVariable Property fbmwReputation  Auto  

fbmwFactionAdvancementTelvanniScript Property HTAdvancement  Auto

GlobalVariable Property fbmwPCRepTelvanni  Auto
