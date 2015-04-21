;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100E326 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwTownAldBevene
Game.GetPlayer().RemoveItem(SarandasAmulet, 1, false)
akSpeaker.AddItem(SarandasAmulet, 1, true)
Game.GetPlayer().AddItem(Drakes, 25, false)
GetOwningQuest().SetStage(10)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Armor Property SarandasAmulet  Auto  

MiscObject Property Drakes  Auto  
