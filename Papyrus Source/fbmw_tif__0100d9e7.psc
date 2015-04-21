;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100D9E7 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwMGReturnBook
akSpeaker.removeItem(MGBook2, 1)
Game.GetPlayer().AddItem(MGBook2, 1, false)
GetOwningQuest().SetStage(10)

morroDefaultQuest.TopicDwemer = 1
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Book Property MGBook2  Auto  

MorroDefaultQuestScript Property MorroDefaultQuest  Auto  
