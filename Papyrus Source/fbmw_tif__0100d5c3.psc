;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100D5C3 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwILMaidenToken
Varona.RemoveItem(IlmeniGlove, 1, true)
Game.GetPlayer().AddItem(IlmeniGlove, 1, false)
GetOwningQuest().SetStage(50)
MorroDefaultQuest.TopicIlmeniDren = 1
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Armor Property IlmeniGlove  Auto  

actor Property Varona  Auto  

MorroDefaultQuestScript Property MorroDefaultQuest  Auto  
