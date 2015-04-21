;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100E72B Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwTR05People
Game.GetPlayer().RemoveItem(CommonTongue, 1, false)
akSpeaker.AddItem(CommonTongue, 1, true)
morroDefaultQuest.TopicAlmalexia = 1
GetOwningQuest().SetStage(110)
TR06.SetStage(1)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

MorroDefaultQuestScript Property MorroDefaultQuest  Auto  

Book Property CommonTongue  Auto  

Quest Property TR06  Auto  
