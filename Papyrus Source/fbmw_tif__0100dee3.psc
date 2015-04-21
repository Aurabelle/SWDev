;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100DEE3 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;MDQ
playerRef.removeItem(gold001, 25)
akSpeaker.addItem(Gold001, 25)
playerRef.addItem(bk_Hospitality_Papers, 1)
morroDefaultQuest.TopicGateway = 1
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Actor Property PlayerRef  Auto  

MiscObject Property Gold001  Auto  

Book Property bk_Hospitality_Papers  Auto  

MorroDefaultQuestScript Property MorroDefaultQuest  Auto  
