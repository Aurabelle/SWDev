;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__01012CDA Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;MDQ

fbmwTRDBAttack.setStage(30)
fbmwDBAttack.setValue(-1)

morroDefaultQuest.TopicApellesMatius = 1
MorroDefaultQuest.TopicDarkBrotherhood = 1
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Quest Property fbmwTRDBAttack  Auto  

GlobalVariable Property fbmwDBAttack  Auto  

MorroDefaultQuestScript Property MorroDefaultQuest  Auto  
