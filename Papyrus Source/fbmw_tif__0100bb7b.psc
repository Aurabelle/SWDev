;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100BB7B Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwMGScience
Game.GetPlayer().RemoveItem(Tube, 1, false)
akSpeaker.addItem(Tube, 1)
fbmwMGAdvance.ModReputation(5)
GetOwningQuest().SetStage(100)
fbmwPCRepMagesGuild.mod(5)
SkywindUtils.IncrementRelationshipRankWithPlayer(akSpeaker)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

MiscObject Property Tube  Auto  

fbmwFactionAdvancementScript Property fbmwMGAdvance  Auto

GlobalVariable Property fbmwPCRepMagesGuild  Auto  
