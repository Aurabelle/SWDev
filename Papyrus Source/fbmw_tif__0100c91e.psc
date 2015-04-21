;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100C91E Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwBMCeremony1
Game.GetPlayer().RemoveItem(Totem, 1, false)
Game.GetPlayer().AddSpell(SummonWolf)
GetOwningQuest().SetStage(100)
BMBearHunt1.SetStage(1)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

MiscObject Property Totem  Auto  

SPELL Property SummonWolf  Auto  

Quest Property BMBearHunt1  Auto  
