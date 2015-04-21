;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100C5FB Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwMGKillTelvanni
Game.GetPlayer().AddItem(NecroAmulet, 1, false)
Game.GetPlayer().AddItem(TrebonStaff, 1, false)
fbmwMGAdvance.ModReputation(20)
GetOwningQuest().SetStage(100)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

fbmwFactionAdvancementScript Property fbmwMGAdvance  Auto

Armor Property NecroAmulet  Auto  

WEAPON Property TrebonStaff  Auto  
