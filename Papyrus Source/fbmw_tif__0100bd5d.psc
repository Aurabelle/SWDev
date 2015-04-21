;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100BD5D Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;Close out completed fbmwICJohHawkerFree quest
GAME.GetPlayer().RemoveItem(DivineScroll, 1, false)
GAME.GetPlayer().AddItem(LeftGlove, 1, false)
GAME.GetPlayer().AddItem(RightGlove, 1, false)
fbmwReputation.mod(1)
fbmwICJonHawkerFree.setStage(5)
Jon.Disable()
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Quest Property fbmwICJonHawkerFree  Auto  

Scroll Property DivineScroll  Auto  

Armor Property LeftGlove  Auto  

Armor Property RightGlove  Auto  

ObjectReference Property Jon  Auto  

GlobalVariable Property fbmwReputation  Auto 