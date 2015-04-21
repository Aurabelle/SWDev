;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100D288 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwMGWiseWoman
fbmwMGAdvance.ModReputation(5)
GetOwningQuest().SetStage(100)
fbmwPCRepMagesGuild.mod(5)
fbmwReputation.mod(2)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

fbmwFactionAdvancementScript Property fbmwMGAdvance  Auto

GlobalVariable Property fbmwPCRepMagesGuild  Auto  

GlobalVariable Property fbmwReputation  Auto  
