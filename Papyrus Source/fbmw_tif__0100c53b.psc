;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 4
Scriptname FBMW_TIF__0100C53B Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_3
Function Fragment_3(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;Setup fbmwICMarshmerrow quest
BalurMarker.AddToMap()
Game.GetPlayer().AddItem(FortifyStrengthPotion, 1, false)
fbmwICMarsh.SetStage(1)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Potion Property FortifyStrengthPotion Auto  

Quest Property fbmwICMarsh Auto  

ObjectReference Property BalurMarker  Auto  
