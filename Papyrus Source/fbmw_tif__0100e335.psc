;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100E335 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwTownAldDaynes
Game.GetPlayer().RemoveItem(SarandasRing1, 1, false)
Game.GetPlayer().RemoveItem(SarandasRing2, 1, false)
akSpeaker.AddItem(SarandasRing1, 1, true)
akSpeaker.AddItem(SarandasRing2, 1, true)
Game.GetPlayer().AddItem(Drakes, 50, false)
GetOwningQuest().SetStage(10)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Armor Property SarandasRing1  Auto  

Armor Property SarandasRing2  Auto  

MiscObject Property Drakes  Auto  
