;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100C15C Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwMGExcavation
Game.GetPlayer().RemoveItem(report, 1, false)
akSpeaker.addItem(report, 1)
fbmwMGAdvance.ModReputation(10)
fbmwPCRepMagesGuild.mod(10)
GetOwningQuest().SetStage(100)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

fbmwFactionAdvancementScript Property fbmwMGAdvance  Auto
Book Property report  Auto  

GlobalVariable Property fbmwPCRepMagesGuild  Auto  
