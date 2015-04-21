;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100D80E Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwVAShashev
morroDefaultQuest.TopicVampireDust = 1
akSpeaker.AddItem(ShashevKey, 1, true)
Game.GetPlayer().RemoveItem(ShashevKey, 1, false)
GetOwningQuest().SetStage(100)
VampDust.SetStage(1)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

MorroDefaultQuestScript Property MorroDefaultQuest  Auto  

Key Property ShashevKey  Auto  

Quest Property VampDust  Auto  
