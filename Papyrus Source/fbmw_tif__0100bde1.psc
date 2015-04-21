;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100BDE1 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;MDQ

ciralinde.ciralindeBought = 1
Game.getPlayer().removeItem(Gold001, 1000)
akSpeaker.addItem(gold001, 1000)
morroDefaultQuest.BuySlave(ciralinde)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

MiscObject Property Gold001  Auto  

fbmwCiralinde Property ciralinde  Auto  

SkywindUtils Property MorroDefaultQuest  Auto  
