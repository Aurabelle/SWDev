;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100D8A6 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwHTAurielBow
Game.GetPlayer().RemoveItem(AurielBow, 1, false)
Therana.AddItem(AurielBow, 1, true)
Game.GetPlayer().AddItem(DaedricArmor, 1, false)
Game.GetPlayer().AddItem(DaedricGreaves, 1, false)
GetOwningQuest().SetStage(110)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Armor Property DaedricArmor  Auto  

Armor Property DaedricGreaves  Auto  

WEAPON Property aurielbow  Auto  

ObjectReference Property therana  Auto  
