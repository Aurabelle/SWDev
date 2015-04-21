;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100CE57 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwMGKillTelvanni
MGTelvanni.SetStage(10)
morroDefaultQuest.topicDratha = 1
morroDefaultQuest.topicHouseTelvanni = 1
morroDefaultQuest.TopicNeloth = 1
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Quest Property MGTelvanni  Auto  

MorroDefaultQuestScript Property MorroDefaultQuest  Auto  


