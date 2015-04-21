;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100E64C Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwVTraderAbondoned
GetOwningQuest( ).SetStage( 50 )

fbmwVTraderAbondonedQuestScript QuestScript = GetOwningQuest( ) as fbmwVTraderAbondonedQuestScript
QuestScript.AnnoyPemenie( )
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment
