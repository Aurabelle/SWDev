;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100CEBA Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwHTCureBlight
Game.GetPlayer().RemoveItem(CBpotion, 3, false)
Game.GetPlayer().AddItem(QRHpotion, 3, false)
Game.GetPlayer().AddItem(QRFpotion, 3, false)
GetOwningQuest().SetStage(50)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Potion Property CBpotion  Auto  

Potion Property QRHpotion  Auto  

Potion Property QRFpotion  Auto  
