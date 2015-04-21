;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100BC29 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwMQ12
akSpeaker.removeItem(bk_dagoth_urs_plans, 1)
playerRef.addItem(bk_dagoth_urs_plans, 1)
morroDefaultQuest.TopicDagothUr = 1
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Book Property bk_dagoth_urs_plans  Auto  

Actor Property PlayerRef  Auto  

MorroDefaultQuestScript Property MorroDefaultQuest  Auto  
