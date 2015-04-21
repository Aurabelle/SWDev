;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100D3DD Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwTGKillIenith
Game.GetPlayer().AddItem(ShadowRing, 1, false)
fbmwTGAdvance.ModReputation(5)
fbmwPCRepTGuild.Mod(5)
GetOwningQuest().SetStage(100)
MorroDefaultQuest.TopicCamonnaTong = 1
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Armor Property ShadowRing  Auto  

fbmwFactionAdvancementScript Property fbmwTGAdvance  Auto

GlobalVariable Property fbmwPCRepTGuild  Auto 

MorroDefaultQuestScript Property MorroDefaultQuest  Auto  
