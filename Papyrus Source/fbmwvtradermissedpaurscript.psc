Scriptname fbmwVTraderMissedPaurScript extends ReferenceAlias  
{ Script used on Paur Maston in fbmwVTraderMissed to set a stage when entering Molag Mar }

LocationAlias Property Alias_MolagMarLocation Auto
{ Quest Alias to Molag Mar location }

ReferenceAlias Property Alias_MolagMarMapMarker Auto
{ Quest Alias to Molag Mar Map Marker }

ReferenceAlias Property Alias_Vanjirra Auto
{ Quest Alias to Vanjirra }

Event OnLocationChange( Location akOldLoc, Location akNewLoc )

	If( akNewLoc == Alias_MolagMarLocation.GetLocation( ) )

		; Begin monitoring for distance
		RegisterForSingleUpdate( 1.0 )

	EndIf

EndEvent

Event OnUpdate( )

	; If Vanjirra is dead and Player and Paur are in Molag Mar
	If( GetOwningQuest( ).GetStage( ) == 95 && Alias_Vanjirra.GetActorReference( ).GetActorBase( ).GetDeadCount( ) > 0 )

		; If Paur does not know that Vanjirra is dead
		fbmwVTraderMissedQuestScript QuestScript = GetOwningQuest( ) as fbmwVTraderMissedQuestScript
		If( !QuestScript.VanjirraDeadKnown )

			; Monitor distance to Vanjirras' disabled corpse reference
			If( GetReference( ).GetDistance( Alias_Vanjirra.GetReference( ) ) < 512 )

				; Force greet player to end quest
				GetOwningQuest( ).SetStage( 97 )
				GetActorReference( ).EvaluatePackage( )

			Else
				; Continue monitoring otherwise
				RegisterForSingleUpdate( 1.0 )
			EndIf

		EndIf

	Else

		; Monitor for distance to Molag Mar
		If( GetReference( ).GetDistance( Alias_MolagMarMapMarker.GetReference( ) ) < 2048 )
			GetOwningQuest( ).SetStage( 95 )
			GetActorReference( ).EvaluatePackage( )

			If( Alias_Vanjirra.GetActorReference( ).GetActorBase( ).GetDeadCount( ) > 0 )
				RegisterForSingleUpdate( 1.0 )
			EndIf

		Else
			; Continue monitoring
			RegisterForSingleUpdate( 1.0 )
		EndIf

	EndIf

EndEvent
