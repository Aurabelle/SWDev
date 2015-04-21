;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100CC54 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwMSApology
; ModDisposition -10
; Decrease relationship if player repeatedly bugs Tarer
fbmwMSApologiesQuestScript ApologiesScript = fbmwMSApologies as fbmwMSApologiesQuestScript
ApologiesScript.AnnoyTarer( )
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Quest Property fbmwMSApologies  Auto  
