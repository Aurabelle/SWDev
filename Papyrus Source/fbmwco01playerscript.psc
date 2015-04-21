Scriptname fbmwCO01PlayerScript extends actor  

; A short script to see if the player is now in Raven Rock during the fbmwCO01 quest
Event OnLocationChange(Location akOldLoc, Location akNewLoc)

	if (Game.GetPlayer().GetCurrentLocation() == RavenRock) && (CO01.GetStage() == 20)
		CO01.SetStage(30)
	endif

EndEvent

Location Property RavenRock  Auto

Quest Property CO01  Auto