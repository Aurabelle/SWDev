Scriptname fbmwDABoethiahScript extends Quest  

Location Property KPointLocation Auto

Actor Property playerRef Auto

Function StartConstructionInit()
	; 504 = 24 hours x 21 days
	RegisterForUpdateGameTime(504.0)
EndFunction

Event OnUpdateGameTime()

	UnregisterForUpdateGameTime()
	if getStage()== 60
		setStage(61)
	endIf
	
endEvent