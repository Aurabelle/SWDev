Scriptname fbmwMQ10Script extends Quest

Event OnInitiate()
	;debug.notification("init")
	registerForUpdate(3)
EndEvent


Event onUpdate()
	;Debug.notification("update")
	if  (fbmwMQ10 as fbmwTimerQuest).timeLimitPassed == 1
		setStage(3)
		unregisterforupdate()
	endIf
EndEvent

Quest Property fbmwMQ10 Auto