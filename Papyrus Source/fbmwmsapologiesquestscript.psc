Scriptname fbmwMSApologiesQuestScript extends Quest  
{ Script used to monitor player annoying the hell out of Tarer Braryn }

ReferenceAlias Property Alias_TarerBraryn Auto
{ Quest Reference Alias of Tarer Braryn }

Int TarerAnnoyLevel = 0

; Call this function to increase Tarer's annoyance level
Function AnnoyTarer( )

	TarerAnnoyLevel += 1
	If( TarerAnnoyLevel % 2 == 0 )
		SkywindUtils.DecrementRelationshipRankWithPlayer( Alias_TarerBraryn.GetActorReference( ), 1 )
	EndIf

EndFunction