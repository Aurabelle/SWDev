;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100C485 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwMTAdvancement
fbmwMTGrandmaster.setStage(110)
fbmwReputation.mod(3)
getOwningQuest().setStage(91)
MorroDefaultQuest.TopicDarkBrotherhood = 1
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Quest Property fbmwMTGrandmaster  Auto  

GlobalVariable Property fbmwReputation  Auto  

MorroDefaultQuestScript Property MorroDefaultQuest  Auto  
