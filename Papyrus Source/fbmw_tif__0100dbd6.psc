;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100DBD6 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwHHWinCamonna
getOwningQuest().setStage(110)
fbmwHHAdvancement.setStage(91)
fbmwReputation.mod(1)
morroDefaultQuest.TopicOrvasDren = 1
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Faction Property Hlaalu  Auto  

GlobalVariable Property fbmwReputation  Auto  

Actor Property PlayerRef  Auto  

Quest Property fbmwHHAdvancement  Auto  

MorroDefaultQuestScript Property MorroDefaultQuest  Auto  
