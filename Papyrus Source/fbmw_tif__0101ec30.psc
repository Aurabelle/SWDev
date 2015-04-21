;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0101EC30 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;Set first stage of fbmwICTokens quest
Game.GetPlayer().AddItem(ICTokenAmulet, 1, false)
fbmwReputation.mod(1)
ICTokens.SetStage(1)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Armor Property ICTokenAmulet  Auto  

Quest Property ICTokens  Auto 

GlobalVariable Property fbmwReputation  Auto 
