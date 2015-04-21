Scriptname fbmwHRStrongholdScript extends Quest  

Location Property strongholdLocation Auto
Actor Property playerRef Auto

Function StartConstructionInit()
	RegisterForUpdateGameTime(120.0)
EndFunction

Function StartConstructionPhase1()
	RegisterForUpdateGameTime(120.0)
EndFunction

Function StartConstructionPhase2()
	RegisterForUpdateGameTime(120.0)
EndFunction

Function StartConstructionPhase3()
	RegisterForUpdateGameTime(120.0)
EndFunction

Event OnUpdateGameTime()
	UnregisterForUpdateGameTime()
	if getStage()== 50
		setStage(55)
	elseif GetStage() == 90
		if (playerRef.getCurrentLocation() == strongholdLocation)
			RegisterForUpdateGameTime(1)
		Else
			setStage(100)
		EndIf
	elseif GetStage() == 170
		if (playerRef.getCurrentLocation() == strongholdLocation)
			RegisterForUpdateGameTime(1)
		Else
			setStage(200)
		EndIf
	elseif GetStage() == 270
		if (playerRef.getCurrentLocation() == strongholdLocation)
			RegisterForUpdateGameTime(1)
		Else
			setStage(300)
		EndIf
	endIf
	
endEvent