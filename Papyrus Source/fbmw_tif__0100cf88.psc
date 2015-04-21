;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100CF88 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwMGSoulGem2
Actor player = Game.GetPlayer()
akSpeaker.removeItem(SoulScroll, 2)
player.AddItem(SoulScroll, 2, false)
akSpeaker.removeItem(GrandGem, 2)
player.AddItem(GrandGem, 2, false)
GetOwningQuest().SetStage(10)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Scroll Property SoulScroll  Auto  

SoulGem Property GrandGem  Auto  
