;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100CBF2 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwTGOverduePayments
Game.GetPlayer().RemoveItem(dTube, 1, false)
TGCat.AddItem(dTube, 1, true)
Game.GetPlayer().RemoveItem(dBowl, 1, false)
TGCat.AddItem(dBowl, 1, true)
Game.GetPlayer().RemoveItem(dGoblet, 1, false)
TGCat.AddItem(dGoblet, 1, true)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

MiscObject Property dTube  Auto  

MiscObject Property dGoblet  Auto  

MiscObject Property dBowl  Auto  

Actor Property TGCat  Auto  
