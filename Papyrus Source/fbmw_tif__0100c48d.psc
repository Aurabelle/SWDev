;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100C48D Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwMVThiefTrader
akSpeaker.RemoveItem(SteelSword, 1, true)
Game.GetPlayer().AddItem(SteelSword, 1, false)
akSpeaker.RemoveItem(SilverFlame, 1, true)
Game.GetPlayer().AddItem(SilverFlame, 1, false)
akSpeaker.RemoveItem(SteelStaff, 1, true)
Game.GetPlayer().AddItem(SteelStaff, 1, false)
akSpeaker.RemoveItem(SilverAxe, 1, true)
Game.GetPlayer().AddItem(SilverAxe, 1, false)
GetOwningQuest().SetStage(25)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

WEAPON Property SteelSword  Auto  

WEAPON Property SilverFlame  Auto  

WEAPON Property SteelStaff  Auto  

WEAPON Property SilverAxe  Auto  
