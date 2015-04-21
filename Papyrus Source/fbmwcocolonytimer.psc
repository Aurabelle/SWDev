Scriptname fbmwCOColonyTimer extends Quest  

; Script for building out Raven Rock
; Had to create the quest for this script

Function StartConstructionInit()
	RegisterForUpdateGameTime(36.0)
EndFunction

Function StartConstructionPhase1()
	RegisterForUpdateGameTime(36.0)
EndFunction


Event OnUpdateGameTime()

	UnregisterForUpdateGameTime()
	if fbmwColonyState.GetValueInt() == 0
		fbmwColonyState.SetValueInt(2)
		COUpdate.SetStage(10)
	endif

	if fbmwColonyState.GetValueInt() == 2
		; Verify a stage
		fbmwColonyState.SetValueInt(3)
		COUpdate.SetStage(20)
	endif

EndEvent

GlobalVariable Property fbmwColonyState  Auto

Quest Property COUpdate  Auto
