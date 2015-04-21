Scriptname fbmwVTraderMissedVanjirraScript extends ReferenceAlias  
{ Script used on Vanjirra in fbmwVTraderMissed to disable Vanjirras' corpse when out of sight }

Actor Property PlayerRef Auto
{ Reference to player }

Event OnDeath( Actor akKiller )

	RegisterForSingleUpdate( 1.0 )

EndEvent

Event OnUpdate( )

	If( PlayerRef.GetCurrentLocation( ) == GetActorReference( ).GetCurrentLocation( ) )
		RegisterForSingleUpdate( 1.0 )
	Else
		TryToDisable( )
	EndIf

EndEvent