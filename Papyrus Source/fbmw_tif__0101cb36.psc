;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0101CB36 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;MDQ

fbmwILProtectEntius.setStage(40)

Ordinator_Wander_ILPE_1.enable()
ordinatorSwanderUilpeU2REF.enable()

akSpeaker.startCombat(Ordinator_Wander_ILPE_1 as Actor)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Quest Property fbmwILProtectEntius  Auto  

ObjectReference Property Ordinator_Wander_ILPE_1  Auto  

ObjectReference Property ordinatorSwanderUilpeU2REF  Auto  
