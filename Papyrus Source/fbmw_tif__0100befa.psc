;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100BEFA Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwMGMzuleft
Game.GetPlayer().RemoveItem(Blueprint, 1, false)
akSpeaker.addItem(Blueprint, 1)
fbmwMGAdvance.ModReputation(10)
MzuleftQuest.SetStage(100)
fbmwPCRepMagesGuild.mod(10)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

fbmwFactionAdvancementScript Property fbmwMGAdvance  Auto
MiscObject Property Blueprint  Auto  

Quest Property MZuleftQuest  Auto  

GlobalVariable Property fbmwPCRepMagesGuild  Auto  
