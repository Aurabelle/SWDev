;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100D18B Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwTGKillHardHeart
Game.GetPlayer().AddItem(TGSKey, 1, false)
fbmwTGAdvance.ModReputation(15)
fbmwPCRepTGuild.Mod(15)
GetOwningQuest().SetStage(100)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

MiscObject Property TGSKey  Auto  

fbmwFactionAdvancementScript Property fbmwTGAdvance  Auto

GlobalVariable Property fbmwPCRepTGuild  Auto  
