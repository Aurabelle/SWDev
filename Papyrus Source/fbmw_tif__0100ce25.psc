;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100CE25 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwMSPiernette
Game.GetPlayer().RemoveItem(SilverBowl, 1, false)
morroDefaultQuest.TopicJoinTheImperialCult = 1
Game.IncrementSkill("Speechcraft")
Ygfa.MakePlayerFriend()
GetOwningQuest().SetStage(100)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

MorroDefaultQuestScript Property MorroDefaultQuest  Auto  

actor Property Ygfa  Auto  

MiscObject Property SilverBowl  Auto  
