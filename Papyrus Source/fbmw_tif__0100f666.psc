;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100F666 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwTTAdvancement
;Increase the advancement stage
int TTempleCurrentStage = GetOwningQuest().GetStage()
GetOwningQuest().SetStage(TTempleCurrentStage + 1)

;fbmwTTAdvancement

(getOwningQuest() as fbmwFactionAdvancementScript).promotionCheck()
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment
