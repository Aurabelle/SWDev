;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100F57A Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;MDQ
fbmwMTDBContact.setStage(110)
fbmwPCRepMoragTong.mod(5)
fbmwMTAdvancement.modReputation(5)
akSpeaker.removeItem(sc_inasismysticfinger, 2)
playerRef.addItem(sc_inasismysticfinger, 2)
akSpeaker.removeItem(sc_invisibility, 2)
playerRef.addItem(sc_invisibility, 2)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Quest Property fbmwMTDBContact  Auto  

GlobalVariable Property fbmwPCRepMoragTong  Auto  

Scroll Property sc_inasismysticfinger  Auto  

Actor Property PlayerRef  Auto  

Scroll Property sc_invisibility  Auto  

fbmwFactionAdvancementScript Property fbmwMTAdvancement Auto
