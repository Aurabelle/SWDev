;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100C0E7 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwHTAurielBow
Game.GetPlayer().RemoveItem(AurielBow, 1, false)
Therana.AddItem(AurielBow, 1, true)
Game.GetPlayer().AddItem(Drakes, 5000, false)
GetOwningQuest().SetStage(100)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

WEAPON Property aurielbow  Auto  

MiscObject Property Drakes  Auto  

ObjectReference Property therana  Auto  
