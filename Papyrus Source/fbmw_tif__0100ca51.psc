;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100CA51 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwHTBaladasAlly
Game.GetPlayer().AddItem(PeaceStaff, 1, false)
fbmwPCRepTelvanni.mod(5)
Galos.Disable()
SkywindUtils.IncrementRelationshipRankWithPlayer(akSpeaker, 1)
Game.GetPlayer().SetFactionRank(Telvanni, 4)
GetOwningQuest().SetStage(100)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

WEAPON Property PeaceStaff  Auto  

GlobalVariable Property fbmwPCRepTelvanni  Auto
ObjectReference Property Galos  Auto  

Faction Property Telvanni  Auto  
