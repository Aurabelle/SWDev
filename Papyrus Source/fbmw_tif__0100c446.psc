;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100C446 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwTGBadGandosa
;Closeout quest
GetOwningQuest().SetStage(100)
Game.GetPlayer().RemoveItem(PillowBook, 1, false)
Game.GetPlayer().AddItem(SilenceNecklace, 1, false)
Game.GetPlayer().AddItem(ChamRing, 1, false)
fbmwTGAdvance.ModReputation(5)
fbmwPCRepTGuild.Mod(5)
if Aengoth.GetRelationshipRank(Game.GetPlayer()) < 1
  Aengoth.SetRelationshipRank(Game.GetPlayer(), 1)
endif
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

fbmwFactionAdvancementScript Property fbmwTGAdvance  Auto

GlobalVariable Property fbmwPCRepTGuild  Auto  

Book Property PillowBook  Auto  

Armor Property SilenceNecklace  Auto  

Armor Property ChamRing  Auto  

Actor Property Aengoth  Auto  
