;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100BCEF Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwHTDrakePride
Game.GetPlayer().RemoveItem(DrakeRobe, 1, false)
Neloth.AddItem(DrakeRobe, 1, true)
Game.GetPlayer().AddItem(Drakes, 10, false)
Telvanni.SetPlayerExpelled(false)
fbmwExpTelvanni.mod(1)
HTAdvancement.ModReputation(5)
fbmwPCRepTelvanni.mod(5)
GetOwningQuest().SetStage(100)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Faction Property Telvanni  Auto  

GlobalVariable Property fbmwExpTelvanni  Auto  

MiscObject Property Drakes  Auto  

fbmwFactionAdvancementTelvanniScript Property HTAdvancement  Auto

GlobalVariable Property fbmwPCRepTelvanni  Auto
ObjectReference Property Neloth  Auto  

Armor Property DrakeRobe  Auto  
