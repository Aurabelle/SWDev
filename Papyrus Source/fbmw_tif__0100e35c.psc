;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 2
Scriptname FBMW_TIF__0100E35C Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_1
Function Fragment_1(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
fbmwVTraderMissedQuestScript QuestScript = GetOwningQuest( ) as fbmwVTraderMissedQuestScript
If( GetOwningQuest( ).GetStage( ) == 95 && QuestScript.VanjirraDeadKnown )
	GetOwningQuest( ).SetStage( 140 )
EndIf
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment
