;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100E9DD Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwTGAdvancement
;Startup TGssChurchPolice
TGCup.SetStage(1)

morroDefaultQuest.TopicDwemer = 1
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Quest Property TGCup  Auto  

MorroDefaultQuestScript Property MorroDefaultQuest  Auto  