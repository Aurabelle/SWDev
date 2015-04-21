;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100BCFA Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwTRBlade
morroDefaultQuest.TopicDwemer = 1
Game.GetPlayer().RemoveItem(DwemerSpecialShield, 1, false)
Game.GetPlayer().AddItem(DwemerShield, 1, false)
Game.GetPlayer().AddItem(Blade3, 1, false)
GetOwningQuest().SetStage(50)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

MorroDefaultQuestScript Property MorroDefaultQuest  Auto  

Armor Property DwemerShield  Auto  

Armor Property DwemerSpecialShield  Auto  

MiscObject Property Blade3  Auto  
