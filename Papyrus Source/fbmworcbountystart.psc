;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 4
Scriptname fbmwOrcbountystart Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_3
Function Fragment_3(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;ThisQuest.SetObjectiveDisplayed(1)
Debug.notification("I'm here")
ThisQuest.SetStage(1)
;OrcTopic.Add()
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment



Quest Property ThisQuest  Auto  

;Topic Property AddTopic  Auto  

Topic Property OrcTopic  Auto  
