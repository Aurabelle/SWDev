;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100D1D1 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwVAVampBlood2
fbmwVAVampBlood2.setStage(100)
playerRef.removeItem(QuarraBlood, 1)
akSpeaker.addItem(QuarraBlood, 1)
playerRef.addItem(DweJinkswordCurseUnique, 1)
morroDefaultQuest.topicDratha = 1
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Quest Property fbmwVAVampBlood2  Auto  

Potion Property QuarraBlood  Auto  

Actor Property PlayerRef  Auto  

WEAPON Property DweJinkswordCurseUnique  Auto  

MorroDefaultQuestScript Property MorroDefaultQuest  Auto  
