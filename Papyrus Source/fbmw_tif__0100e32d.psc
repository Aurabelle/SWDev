;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100E32D Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwTownAldBivale
Game.GetPlayer().RemoveItem(SarandasPants, 1, false)
Game.GetPlayer().RemoveItem(SarandasShirt, 1, false)
akSpeaker.AddItem(SarandasPants, 1, true)
akSpeaker.AddItem(SarandasShirt, 1, true)
Game.GetPlayer().AddItem(Drakes, 50, false)
GetOwningQuest().SetStage(10)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Armor Property SarandasPants  Auto  

Armor Property SarandasShirt  Auto  

MiscObject Property Drakes  Auto  