;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__01012CAC Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;MDQ but should be fbmwMSArmorCrafter

Game.getPlayer().addItem(bk_custom_armor, 1)
fbmwMSArmorCrafter.setStage(1)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Quest Property fbmwMSArmorCrafter  Auto  

Book Property bk_custom_armor  Auto  
