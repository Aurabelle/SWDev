;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100EA32 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwMVOutcastAshlanders
Game.GetPlayer().AddItem(StandardFortHealth, 3, false)
Game.GetPlayer().AddItem(HornHandRing, 1, false)
morroDefaultQuest.TopicAshlanders = 1
GetOwningQuest().SetStage(110)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

MorroDefaultQuestScript Property MorroDefaultQuest  Auto  

Potion Property StandardFortHealth  Auto  

Armor Property HornhandRing  Auto  
