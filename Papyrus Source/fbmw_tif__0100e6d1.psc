;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100E6D1 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwHHTwinLamps1
getOwningQuest().setStage(100)
fbmwPCRepHlaalu.mod(5)
HHAdvancement.modReputation(5)
SkywindUtils.IncrementRelationshipRankWithPlayer(akSpeaker, 1)
fbmwReputation.mod(1)
fbmwHHTwinLamps3.start()
morroDefaultQuest.TopicArvelFamily = 1
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

GlobalVariable Property fbmwPCRepHlaalu  Auto  

GlobalVariable Property fbmwReputation  Auto  

fbmwFactionAdvancementHlaaluScript Property HHAdvancement Auto

Quest Property fbmwHHTwinLamps3  Auto  

MorroDefaultQuestScript Property MorroDefaultQuest  Auto  
