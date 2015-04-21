Scriptname fbmwEBInvisibleCassiusScript extends ReferenceAlias
{ Script to apply invisibility effect on Cassius for the Invisible Son quest }

EffectShader Property GhostShader Auto
{ Effect shader to play on character }

Event OnLoad( )

	; Ehamloptiran: Currently just a temp effect. Since setting any kind of alpha breaks the Force Greet

	If( GetOwningQuest( ).GetStage( ) >= 90 && GetOwningQuest( ).GetStage( ) != 140 )
		GhostShader.Stop( GetActorReference( ) )
	Else
		GhostShader.Play( GetActorReference( ) )
	EndIf

EndEvent