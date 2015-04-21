;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__01011A14 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwICMuck
playerRef.removeItem(p_restore_health_b, 4)
akSpeaker.addItem(p_restore_health_b, 4)
fbmwICMuck.setStage(10)
morroDefaultQuest.TopicFortDarius = 1
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Actor Property PlayerRef  Auto  

Potion Property p_restore_health_b  Auto  

Quest Property fbmwICMuck  Auto  

MorroDefaultQuestScript Property MorroDefaultQuest  Auto  
