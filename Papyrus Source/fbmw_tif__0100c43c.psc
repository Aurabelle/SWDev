;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 2
Scriptname FBMW_TIF__0100C43C Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;Start fbmwICJohHawker quest
Game.GetPlayer().AddItem(DivineScroll, 2, false)
Game.GetPlayer().AddItem(VigorScroll, 2, false)
Game.GetPlayer().AddItem(VitalityScroll, 2, false)
;AliasGalmisAlias.GetReference().Enable()
GetOwningQuest().setStage(3)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Scroll Property DivineScroll  Auto  

Scroll Property VigorScroll  Auto  

Scroll Property VitalityScroll  Auto  

ReferenceAlias Property AliasGalmisAlias  Auto  
