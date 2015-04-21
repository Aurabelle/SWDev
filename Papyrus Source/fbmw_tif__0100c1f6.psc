;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100C1F6 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;Close out fbmwTTFelmsCleaver
Game.GetPlayer().RemoveItem(Cleaver, 1, false)
Uvoo.AddItem(Cleaver, 1, false)
fbmwTTAdvance.ModReputation(5)
GetOwningQuest().SetStage(100)
fbmwPCRepTTemple.mod(5)
fbmwReputation.mod(1)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

actor Property Uvoo  Auto  

WEAPON Property Cleaver  Auto  

fbmwFactionAdvancementScript Property fbmwTTAdvance  Auto

GlobalVariable Property fbmwReputation  Auto  

GlobalVariable Property fbmwPCRepTTemple  Auto  
