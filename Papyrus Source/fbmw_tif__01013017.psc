;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__01013017 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
morroDefaultQuest.TopicCalderaEbonyMines = 1

fbmwHRCalderaCorrupt.start()
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Quest Property fbmwHRCalderaDisrupt  Auto  

Quest Property fbmwHRCalderaCorrupt  Auto  

MorroDefaultQuestScript Property MorroDefaultQuest  Auto  
