Scriptname fbmwVTraderAbondonedQuestScript extends Quest Conditional
{ Script used in fbmwVTraderAbondoned to store quest variables }

ReferenceAlias Property Alias_Pemenie  Auto  
{ Reference alias to Pemenie the Trader }

Bool Property bPemenieBountyIsKnown Auto Conditional
{ Variable to hold wether or not player is aware of Pemenie's bounty }

Int Property PemenieAnnoyLevel Auto Conditional
{ The amount of times the player has annoyed Pemenie }

Function AnnoyPemenie( )

	PemenieAnnoyLevel += 1
	SkywindUtils.DecrementRelationshipRankWithPlayer( Alias_Pemenie.GetActorReference( ), 1 )

EndFunction


