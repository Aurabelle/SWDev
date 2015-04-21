;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100CE55 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwMGKillTelvanni
Trebon.RemoveItem(NecroAmulet, 1, false)
Game.GetPlayer().AddItem(NecroAmulet, 1, false)
Trebon.RemoveItem(TrebonStaff, 1, false)
Game.GetPlayer().AddItem(TrebonStaff, 1, false)
fbmwMGAdvance.ModReputation(20)
;fbmwPCRepMagesGuild.mod(20)
MGTelvanni.SetStage(100)
SkywindUtils.IncrementRelationshipRankWithPlayer(akSpeaker)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Quest Property MGTelvanni  Auto  

Armor Property NecroAmulet  Auto  

WEAPON Property TrebonStaff  Auto  

fbmwFactionAdvancementScript Property fbmwMGAdvance  Auto

Actor Property Trebon  Auto  



GlobalVariable Property fbmwPCRepMagesGuild  Auto  
