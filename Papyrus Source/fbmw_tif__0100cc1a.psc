;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100CC1A Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwHHTheExterminator
getOwningQuest().setStage(10)
playerRef.addItem(key_yinglingbasement, 1)
morroDefaultQuest.topicYnglingManor = 1
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Key Property key_yinglingbasement  Auto  

Actor Property PlayerRef  Auto  

MorroDefaultQuestScript Property MorroDefaultQuest  Auto  
