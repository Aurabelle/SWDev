;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 2
Scriptname FBMW_TIF__0100EDC9 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_1
Function Fragment_1(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
morroDefaultQuest.TopicBraraMorvayn = 1
fbmwHRTaxCollector.start()
fbmwHRMorvaynManor.start()
fbmwHRStronghold.start()
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

MorroDefaultQuestScript Property MorroDefaultQuest  Auto  

Quest Property fbmwHROldFlame  Auto  

Quest Property fbmwHRMorvaynManor  Auto  

Quest Property fbmwHRStronghold  Auto  

Quest Property fbmwHRTaxCollector  Auto  
