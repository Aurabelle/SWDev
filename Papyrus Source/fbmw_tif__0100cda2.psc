;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100CDA2 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;Close out fbmwTTGalomDeus
Game.GetPlayer().AddItem(Hammer, 1, false)
Game.GetPlayer().AddItem(Ring, 1, false)
Game.GetPlayer().AddItem(Shield, 1, false)
fbmwTTAdvance.ModReputation(10)
GetOwningQuest().SetStage(100)
fbmwPCRepTTemple.mod(10)
fbmwReputation.mod(1)
SkywindUtils.IncrementRelationshipRankWithPlayer(akSpeaker, 1)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

WEAPON Property Hammer  Auto  

Armor Property Ring  Auto  

Armor Property Shield  Auto  

fbmwFactionAdvancementScript Property fbmwTTAdvance  Auto

GlobalVariable Property fbmwReputation  Auto  

GlobalVariable Property fbmwPCRepTTemple  Auto  
