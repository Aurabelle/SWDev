Scriptname fbmwMSNordBurialEnnbjofScript extends ReferenceAlias  
{ Script used to disable Ennbjof when player is not in the same cell }

Actor Property PlayerRef Auto
{ Player reference }

Int Property StageToSet Auto
{ Stage to set once actor is disabled }

; Kick off loop to disable actor
Function DisableActor( )
	RegisterForSingleUpdate( 1.0 )
EndFunction

Event OnUpdate( )

	; If player is no longer in the same cell
	Cell PlayerCell = PlayerRef.GetParentCell( )
	If( PlayerCell != GetActorReference( ).GetParentCell( ) )
		; Disable reference
		TryToDisable( )
		GetOwningQuest( ).SetStage( StageToSet )
		Return
	EndIf

	; Keep looping otherwise
	RegisterForSingleUpdate( 10.0 )

EndEvent