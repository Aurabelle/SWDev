;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100BDA2 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwHTAdvancement
Game.GetPlayer().AddItem(BBelt2, 1, false)
Game.GetPlayer().AddItem(AdmonAmulet, 1, false)
Game.GetPlayer().AddItem(KeyAmulet, 1, false)
Game.GetPlayer().AddItem(SurefeetShoes, 1, false)
HTBooks.SetStage(100)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Armor Property BBelt2  Auto  

Armor Property KeyAmulet  Auto  

Armor Property AdmonAmulet  Auto  

Quest Property HTBooks  Auto  

Armor Property SurefeetShoes  Auto  
