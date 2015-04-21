;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100C4BF Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwTGBitterBribe
Game.GetPlayer().RemoveItem(TGBitterCup, 1, false)
Eydis.AddItem(TGBitterCup, 1, true)
GetOwningQuest().SetStage(50)
MorroDefaultQuest.TopicCamonnaTong = 1
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

MiscObject Property TGBitterCup  Auto  

Actor Property Eydis  Auto  

MorroDefaultQuestScript Property MorroDefaultQuest  Auto  
