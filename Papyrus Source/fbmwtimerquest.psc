Scriptname FbmwTimerQuest extends Quest  Conditional

float Property nbOfDaysToWait Auto

Int Property timeLimitPassed Auto Conditional

int pollDuration = 5

float startDate

Function startTimer()
	startDate = Utility.getCurrentGameTime()
	registerForSingleUpdate(pollDuration)
EndFunction

bool Function isTimeLimitPassed()
	return timeLimitPassed 
endFunction



Event onInit()
	timeLimitPassed = 0
EndEvent


Event OnUpdate()
	if Utility.getCurrentGameTime() - startDate >= nbOfDaysToWait
		timeLimitPassed = 1
	endIf
	
	registerForSingleUpdate(pollDuration)
	
	if timeLimitPassed == 1
		unregisterForUpdate()
	endIf
EndEvent
