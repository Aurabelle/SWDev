;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0101C2A4 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwVARimintil
morroDefaultQuest.topicDratha = 1
Game.GetPlayer().AddItem(FlameMirror, 1, false)
GetOwningQuest().SetStage(100)
QuarraBloodQuest.SetStage(1)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

MorroDefaultQuestScript Property MorroDefaultQuest  Auto  

Armor Property FlameMirror  Auto  

Quest Property QuarraBloodQuest  Auto  
