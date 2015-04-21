;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100C2D1 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwMQ08

Game.getPlayer().removeItem(Drum2, 1)
akSpeaker.addItem(Drum2, 1)
fbmwCorprusCalm.setStage(100)

akSpeaker.PlayIdle(IdleDrumStart)
Corprusarium.SetAlly(playerFaction, true, true)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Quest Property fbmwCorprusCalm  Auto  

MiscObject Property Drum2  Auto  

Faction Property Corprusarium  Auto  

Faction Property PlayerFaction  Auto  

Idle Property IdleDrumStart  Auto  
