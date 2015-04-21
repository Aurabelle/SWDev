Scriptname fbmwEBUnrequitedQuestScript extends Quest  
{ Script to handle moving Gadayn's lover after a certain number of days. }

Int Property StageToSet Auto
{ Stage to set when # of days has passed }

Float Property DaysToWait Auto
{ Number of days to wait before switching stages. }

Actor Property GadaynsLover Auto
{ ObjectReference gets populated when BeginWait is called }

ObjectReference Property GadaynsLoverMarkerRef Auto
{ Marker to move GadaynsLover when # of days has passed }

Actor Property PlayerRef Auto
{ Player Reference }

Actor Property GadaynRef Auto
{ Gadayn Reference }

; Entry point to kick off timer
Function BeginWait( Actor akReference  )
	GadaynsLover = akReference

	; Wait a certain number of days before executing
	RegisterForUpdateGameTime( DaysToWait * 24 )

EndFunction

Event OnUpdateGameTime( )

	If( GadaynsLover.GetActorBase( ).GetDeadCount( ) == 0 )

		; Don't do any moving while player is in same cell
		Cell PlayerCell = PlayerRef.GetParentCell( )
		Cell GadaynLoversCell = GadaynsLover.GetParentCell( )
		While( PlayerCell == GadaynRef.GetParentCell( ) || PlayerCell == GadaynLoversCell )
			Utility.WaitGameTime( 1.0 )
			PlayerCell = PlayerRef.GetParentCell( )
			GadaynLoversCell = GadaynsLover.GetParentCell( )
		EndWhile

		; Move Gadayn's lover to his shop
		GadaynsLover.MoveTo( GadaynsLoverMarkerRef )
		SetStage( StageToSet )

		; We have completed, stop polling
		UnregisterForUpdateGameTime( )

	EndIf

EndEvent
