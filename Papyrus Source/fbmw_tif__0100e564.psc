;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100E564 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwMVThiefTrader
fbmwTGuild.mod(5)
Game.GetPlayer().AddItem(Drakes, 100, false)
Game.GetPlayer().RemoveItem(SteelSword, 1, true)
akSpeaker.AddItem(SteelSword, 1, false)
Game.GetPlayer().RemoveItem(SilverFlame, 1, true)
akSpeaker.AddItem(SilverFlame, 1, false)
Game.GetPlayer().RemoveItem(SteelStaff, 1, true)
akSpeaker.AddItem(SteelStaff, 1, false)
Game.GetPlayer().RemoveItem(SilverAxe, 1, true)
akSpeaker.AddItem(SilverAxe, 1, false)
GetOwningQuest().SetStage(105)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

WEAPON Property SteelSword  Auto  

WEAPON Property SilverFlame  Auto  

WEAPON Property SteelStaff  Auto  

WEAPON Property SilverAxe  Auto  

MiscObject Property Drakes  Auto  

GlobalVariable Property fbmwTGuild  Auto  
