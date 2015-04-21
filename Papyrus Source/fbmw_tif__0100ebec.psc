;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 2
Scriptname FBMW_TIF__0100EBEC Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_1
Function Fragment_1(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
MorroDefaultQuest.TopicRulesRedoran = 1
fbmwExpRedoran.setValue(1)
redoran.setPlayerExpelled(false)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

MorroDefaultQuestScript Property MorroDefaultQuest  Auto  

GlobalVariable Property fbmwExpRedoran  Auto  

Faction Property Redoran  Auto  
