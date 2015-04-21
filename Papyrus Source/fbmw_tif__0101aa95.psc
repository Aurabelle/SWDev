;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0101AA95 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwTR07Guard
Game.GetPlayer().RemoveItem(IranoNote, 1, true)
akSpeaker.AddItem(IranoNote, 1, false)
GetOwningQuest().SetStage(100)
TR08.SetStage(1)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Book Property IranoNote  Auto  

Quest Property TR08  Auto  
