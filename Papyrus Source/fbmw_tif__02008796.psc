;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__02008796 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwHTDwemerLaw
Game.GetPlayer().RemoveItem(Book3, 1, false)
Baladas.AddItem(Book3, 1, true)
Game.GetPlayer().AddItem(BBelt2, 1, false)
Game.GetPlayer().AddItem(AdmonAmulet, 1, false)
Game.GetPlayer().AddItem(KeyAmulet, 1, false)
Game.GetPlayer().AddItem(SurefeetShoes, 1, false)
HTAdvancement.ModReputation(5)
fbmwPCRepTelvanni.mod(5)
SkywindUtils.IncrementRelationshipRankWithPlayer(akSpeaker, 1)
GetOwningQuest().SetStage(100)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Book Property Book3  Auto  

ObjectReference Property Baladas  Auto  

Armor Property BBelt2  Auto  

Armor Property KeyAmulet  Auto  

Armor Property AdmonAmulet  Auto  

Armor Property SurefeetShoes  Auto  

fbmwFactionAdvancementTelvanniScript Property HTAdvancement  Auto

GlobalVariable Property fbmwPCRepTelvanni  Auto
