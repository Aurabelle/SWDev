;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100D8FC Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;MDQ but should be fbmwMSArmorCrafter

Game.getPlayer().addItem(ebony_closed_helm, 1)
(getOwningQuest() as MorroDefaultQuestScript).ebonyHelm = 0
(getOwningQuest() as MorroDefaultQuestScript).localdayspassed = 0
(getOwningQuest() as MorroDefaultQuestScript).busy = 0
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Armor Property ebony_closed_helm  Auto  
