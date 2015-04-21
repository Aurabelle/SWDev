;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100F6D8 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
getOwningQuest().setStage(70)
getOwningQuest().setStage(71)
getOwningQuest().setStage(80)
getOwningQuest().setStage(81)
(getOwningQuest() as fbmwFactionAdvancementRedoranScript).PromotionCheck()
morroDefaultQuest.TopicBolvynVenim = 1
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

actor Property PlayerRef  Auto  

Faction Property Redoran  Auto  

MorroDefaultQuestScript Property MorroDefaultQuest  Auto  
