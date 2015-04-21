Scriptname fbmwCO8WeaponScript extends Quest  

Function StartConstructionWeapon()
	RegisterForUpdateGameTime(48.0)
EndFunction

Event OnUpdateGameTime()

	UnregisterforUpdateGameTime()
	if fbmwCO8.StalhrimWeapon == 1
		fbmwCO8.StalhrimWeapon= 11
	elseif fbmwCO8.StalhrimWeapon== 2
		fbmwCO8.StalhrimWeapon= 12
	elseif fbmwCO8.StalhrimWeapon== 3
		fbmwCO8.StalhrimWeapon= 13
	else
		fbmwCO8.StalhrimWeapon= 14
	endif

EndEvent

fbmwCO8Script Property fbmwCO8  Auto