;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100BD40 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
GetOwningQuest().SetStage(40)
akSpeaker.removeItem(ExtravagantGloveLeftMaur, 1)
Game.getPlayer().addItem(ExtravagantGloveLeftMaur, 1)

;Player.AddItem fbmwMaurriesGlove 1
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Armor Property ExtravagantGloveLeftMaur  Auto  
