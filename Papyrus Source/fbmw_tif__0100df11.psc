;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100DF11 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwBMBearHunt1
Game.GetPlayer().RemoveItem(BearHeart, 1, false)
Game.GetPlayer().AddSpell(SummonBear)
GetOwningQuest().SetStage(100)
BMFrostGiant1.SetStage(1)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

MiscObject Property BearHeart  Auto  

SPELL Property SummonBear  Auto  

Quest Property BMFrostGiant1  Auto  
