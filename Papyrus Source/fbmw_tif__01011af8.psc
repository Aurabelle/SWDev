;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__01011AF8 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;Set fouth and final stage of fbmwICTokens quest
Game.GetPlayer().AddItem(ICTokenAkatoshRing, 1, false)
fbmwReputation.mod(1)
ICTokens.SetStage(4)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Armor Property ICTokenAkatoshRing  Auto  

Quest Property ICTokens  Auto 

GlobalVariable Property fbmwReputation  Auto 
