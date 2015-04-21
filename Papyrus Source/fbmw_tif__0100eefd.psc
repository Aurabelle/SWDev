;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100EEFD Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwMGBowl
Game.GetPlayer().RemoveItem(Bowl, 1, false)
fbmwMGAdvance.ModReputation(2)
GetOwningQuest().SetStage(100)
Reports.SetStage(1)
fbmwPCRepMagesGuild.mod(2)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

fbmwFactionAdvancementScript Property fbmwMGAdvance  Auto

MiscObject Property Bowl  Auto  

Quest Property Reports  Auto  

GlobalVariable Property fbmwPCRepMagesGuild  Auto  
