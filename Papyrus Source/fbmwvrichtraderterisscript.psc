Scriptname fbmwVRichTraderTerisScript extends ReferenceAlias  
{ Script used in fbmwVRichTrader or Teris Raledran to monitor how close he is to Vivec to kick off force greets }

LocationAlias Property Alias_VivecLocation Auto
{ Alias to Vivec location }

ReferenceAlias Property Alias_AgripinnaStore Auto
{ Alias to Agripinna's store }

Event OnLocationChange( Location akOldLoc, Location akNewLoc )

	; Has Teris entered Vivec location yet
	If( akNewLoc == Alias_VivecLocation.GetLocation( ) && GetOwningQuest( ).GetStage( ) < 75 )

		; Force greet player
		GetOwningQuest( ).SetStage( 75 )
		GetActorReference( ).EvaluatePackage( )

		; Kick off monitoring for Agripinna's store marker
		RegisterForSingleUpdate( 1.0 )

	EndIf

EndEvent

Event OnUpdate( )

	; Has Teris reached Agripinna's store yet
	If( GetActorReference( ).GetDistance( Alias_AgripinnaStore.GetReference( ) ) < 512 && GetOwningQuest( ).GetStage( ) < 85 )

		; Force greet player
		GetOwningQuest( ).SetStage( 90 )
		GetActorReference( ).EvaluatePackage( )
	Else
		; Keep polling
		RegisterForSingleUpdate( 1.0 )
	EndIf

EndEvent