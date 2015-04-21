;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100BF86 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwMVParalyzedBarbarian
Game.GetPlayer().RemoveItem(CurePotion, 1, false)
Game.GetPlayer().AddItem(IceCap, 1, false)
Hisin.RemoveItem(IceCap, 1, true)
GetOwningQuest().SetStage(100)
GetOwningQuest().SetStage(110)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Potion Property CurePotion  Auto  

Armor Property IceCap  Auto  

ObjectReference Property Hisin  Auto  
