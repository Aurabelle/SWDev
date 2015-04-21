Scriptname fbmwCO8ArmorScript extends Quest  

Function StartConstructionArmor()
	RegisterForUpdateGameTime(48.0)
EndFunction

Event OnUpdateGameTime()

	UnregisterforUpdateGameTime()
	if fbmwCO8.StalhrimArmor == 1
		fbmwCO8.StalhrimArmor = 11
	elseif fbmwCO8.StalhrimArmor == 2
		fbmwCO8.StalhrimArmor = 12
	elseif fbmwCO8.StalhrimArmor == 3
		fbmwCO8.StalhrimArmor = 13
	elseif fbmwCO8.StalhrimArmor == 4
		fbmwCO8.StalhrimArmor = 14
	elseif fbmwCO8.StalhrimArmor == 5
		fbmwCO8.StalhrimArmor = 15
	elseif fbmwCO8.StalhrimArmor == 6
		fbmwCO8.StalhrimArmor = 16
	elseif fbmwCO8.StalhrimArmor == 7
		fbmwCO8.StalhrimArmor = 17
	elseif fbmwCO8.StalhrimArmor == 8
		fbmwCO8.StalhrimArmor = 18
	else
		fbmwCO8.StalhrimArmor = 19
	endif

EndEvent

fbmwCO8Script Property fbmwCO8  Auto