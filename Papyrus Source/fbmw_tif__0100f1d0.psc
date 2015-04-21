;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100F1D0 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;FBMWMQ03

getOwningQuest().setStage(30)
Actor player = Game.getPlayer()
player.modFactionRank(BladesFaction, 1)
player.removeItem(sharnsNotes, 1)
akSpeaker.addItem(sharnsNotes, 1)

;moddisposition player 10
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Faction Property BladesFaction  Auto  

Book Property sharnsNotes  Auto  
