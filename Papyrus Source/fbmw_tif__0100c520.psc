;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100C520 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwBMAirship
akSpeaker.AddItem(CharmAmulet, 1, true)
Game.GetPlayer().RemoveItem(CharmAmulet, 1, false)
Game.GetPlayer().RemoveItem(Journal, 1, false)
Game.GetPlayer().AddItem(Drakes, 1500, false)
SkywindUtils.IncrementRelationshipRankWithPlayer(akSpeaker, 1)
GetOwningQuest().SetStage(85)
GetOwningQuest().SetStage(100)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Armor Property CharmAmulet  Auto  

Book Property Journal  Auto  

MiscObject Property Drakes  Auto  
