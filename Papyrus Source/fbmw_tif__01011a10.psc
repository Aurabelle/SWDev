;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 2
Scriptname FBMW_TIF__01011A10 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_1
Function Fragment_1(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;Startup fbmwICMuck quest
Game.GetPlayer().AddItem(RestoreHealthPotion, 4, false)
Game.GetPlayer().AddItem(TravelGold, 80, false)
GnisisMarker.AddToMap()
GetOwningQuest().setStage(2)

morroDefaultQuest.TopicFortDarius = 1
morroDefaultQuest.TopicSiltStrider = 1
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Quest Property fbmwICMuck  Auto  

MiscObject Property TravelGold  Auto  

Potion Property RestoreHealthPotion  Auto  

ObjectReference Property GnisisMarker  Auto  

MorroDefaultQuestScript Property MorroDefaultQuest  Auto  
