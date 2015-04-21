Scriptname fbmwTRMHAttackTimer extends Quest  

; Script to start the 24 hour timer of the Plaza attack which starts quest fbmwTRMHAttack

Function StartAttackInt()
	RegisterForUpdateGameTime(24.0)
EndFunction

Event OnUpdateGameTimer()

	UnregisterForUpdateGameTime()
	if fbmwMHAttack.GetValueInt() == 0
		fbmwMHAttack.SetValueInt(1)
		AttackTrigger.Enable()
		fbmwTRMHAttack.SetStage(1)
	endif

EndEvent

GlobalVariable Property fbmwMHAttack  Auto

ObjectReference Property AttackTrigger  Auto

Quest Property fbmwTRMHAttack  Auto