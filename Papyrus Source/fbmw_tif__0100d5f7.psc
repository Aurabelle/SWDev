;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100D5F7 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwTGMasterHelm
GetOwningQuest().SetStage(100)
Game.GetPlayer().RemoveItem(Helm, 1, false)
Game.GetPlayer().AddItem(Earnings, 1000, false)
fbmwTGAdvance.ModReputation(5)
fbmwPCRepTGuild.Mod(5)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

fbmwFactionAdvancementScript Property fbmwTGAdvance  Auto

GlobalVariable Property fbmwPCRepTGuild  Auto  

Armor Property Helm  Auto  

MiscObject Property Earnings  Auto  
