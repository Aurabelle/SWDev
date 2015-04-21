Scriptname fbmwCO03bPlayerScript extends actor  

; A short script to see if the player is now in Raven Rock during the fbmwCO03b quest

Event OnLocationChange(Location akOldLoc, Location akNewLoc)

	if (Game.GetPlayer().GetCurrentLocation() == RavenRock) && (CO03b.GetStage() == 10)
		CO03b.SetStage(20)
	endif

EndEvent

Location Property RavenRock  Auto

Quest Property CO03b  Auto