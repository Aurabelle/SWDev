;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100C6EE Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwTGManorKey
;Closeout quest
Game.GetPlayer().RemoveItem(ManorKey, 1, false)
Game.GetPlayer().AddItem(Earnings, 500, false)
fbmwTGAdvance.ModReputation(5)
fbmwPCRepTGuild.Mod(5)
GetOwningQuest().SetStage(100)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Key Property ManorKey  Auto  

MiscObject Property Earnings  Auto  

fbmwFactionAdvancementScript Property fbmwTGAdvance  Auto

GlobalVariable Property fbmwPCRepTGuild  Auto 
