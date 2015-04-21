Scriptname fbmwTRBladeFixScript extends Quest  

; This script runs the 2 day timer for getting the Flameblade fixed

Function StartBladeFix()

	RegisterForUpdateGameTime(48.0)

EndFunction

Event OnUpdateGameTime()

	UnregisterForUpdateGameTime()
	if fbmwBladeFix.GetValueInt() == 1
		fbmwBladeFix.SetValueInt(2)
	endif

EndEvent

GlobalVariable Property fbmwBladeFix  Auto