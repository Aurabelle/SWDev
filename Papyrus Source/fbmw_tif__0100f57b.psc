;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100F57B Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;MDQ
fbmwMTDBContact.setStage(100)
fbmwMTAdvancement.modReputation(5)
fbmwPCRepMoragTong.mod(5)
mwTsrazamiREF.disable()
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Quest Property fbmwMTDBContact  Auto  

GlobalVariable Property fbmwPCRepMoragTong  Auto  

Actor Property mwTsrazamiREF  Auto  

fbmwFactionAdvancementScript Property fbmwMTAdvancement Auto
