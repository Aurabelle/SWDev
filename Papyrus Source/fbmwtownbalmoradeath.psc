Scriptname fbmwTownBalmoraDeath extends Quest  
{checks death of five Camonna Tong members and advances quest to direct Objective at Larrius}

int Property DeathCount = 0  Auto
Quest Property fbmwTownBalmora  Auto


Function DeathCountFunction()
	DeathCount = DeathCount + 1
	
	;debug.Notification(DeathCount)
	
	if DeathCount >= 5
		fbmwTownBalmora.SetObjectiveCompleted(29)
		fbmwTownBalmora.SetObjectiveDisplayed(30)
		
	EndIf
EndFunction
