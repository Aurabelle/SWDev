Scriptname fbmwHTEddieAmuletScript extends Quest  

Location Property SadrithMoraTelvanniCouncilHouseLocation Auto
Actor Property playerRef Auto

Function StartEddieAmuletInit()
	RegisterForUpdateGameTime(120.0)
EndFunction

Event OnUpdateGameTime()
	UnregisterForUpdateGameTime()
	if getStage()== 50
		setStage(70)
	endIf
	
endEvent