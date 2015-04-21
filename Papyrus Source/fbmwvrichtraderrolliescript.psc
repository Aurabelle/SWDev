Scriptname fbmwVRichTraderRollieScript extends ReferenceAlias  
{ Script used in fbmwVRichTrader on Rollie the Guar to monitor for his death }

Int Property MinStage Auto
{ Quest stage to start monitoring }

Int Property MaxStage Auto
{ Quest stage to stop monitoring }

Event OnDeath( Actor akKiller )

	; Rollie has died, are we in the monitoring stages
	If( GetOwningQuest( ).GetStage( ) > MinStage && GetOwningQuest( ).GetStage( ) < MaxStage )

		; Fail objective
		GetOwningQuest( ).SetObjectiveFailed( 30 )

	EndIf

EndEvent