;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100CBF1 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwTGOverduePayment
Game.GetPlayer().RemoveItem(dTube, 1, false)
TGCat.AddItem(dTube, 1, true)
Game.GetPlayer().RemoveItem(dBowl, 1, false)
TGCat.AddItem(dBowl, 1, true)
Game.GetPlayer().RemoveItem(dGoblet, 1, false)
TGCat.AddItem(dGoblet, 1, true)
Game.GetPlayer().AddItem(Lpick, 2, false)
Game.GetPlayer().AddItem(Mprobe, 2, false)
Game.GetPlayer().AddItem(Jhammer, 1, false)
fbmwTGAdvance.ModReputation(5)
fbmwPCRepTGuild.Mod(5)
if TGCat.GetRelationshipRank(Game.GetPlayer()) < 1
  TGCat.SetRelationshipRank(Game.GetPlayer(), 1)
endif
GetOwningQuest().SetStage(100)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

fbmwFactionAdvancementScript Property fbmwTGAdvance  Auto

GlobalVariable Property fbmwPCRepTGuild  Auto  

MiscObject Property dTube  Auto  

MiscObject Property dGoblet  Auto  

MiscObject Property dBowl  Auto  

Actor Property TGCat  Auto  
MiscObject Property Lpick  Auto  

MiscObject Property Mprobe  Auto  

MiscObject Property Jhammer  Auto  
