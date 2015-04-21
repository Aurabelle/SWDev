;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100CADD Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwMGPayDues
akSpeaker.addItem(CollectedDues, 1000)
Game.GetPlayer().RemoveItem(CollectedDues, 1000, false)
fbmwMGAdvance.ModReputation(5)
fbmwPCRepMagesGuild.mod(5)
GetOwningQuest().SetStage(100)
if Ranis.GetRelationshipRank(Game.GetPlayer()) < 1
   Ranis.SetRelationshipRank(Game.GetPlayer(), 1)
endif
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

fbmwFactionAdvancementScript Property fbmwMGAdvance  Auto
Actor Property Ranis  Auto  

MiscObject Property CollectedDues  Auto  

GlobalVariable Property fbmwPCRepMagesGuild  Auto  
