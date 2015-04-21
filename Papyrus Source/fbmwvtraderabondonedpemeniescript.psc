Scriptname fbmwVTraderAbondonedPemenieScript extends ReferenceAlias
{ Script used in fbmwVTraderAbondoned to track when Pemenie reaches Gnaar Mok }

Location Property GnaarMokLocation  Auto  
{ Location to reach before moving to the next stage }

Int Property StageToSet Auto
{ Stage to move to }

Event OnLocationChange( Location akOldLoc, Location akNewLoc )
	
	If( akNewLoc == GnaarMokLocation )
		GetOwningQuest( ).SetStage( StageToSet )
	EndIf

EndEvent