Scriptname fbmwColonyReportTimer extends Quest  

; handles the timing for quest CO9 - returns journal entry failing quest after 10 minutes pass
; also randomly determines location of Carnius for finishing quest and handles returning him to original location if quest is failed

Function ReportTimer()
	RegisterForUpdateGameTime(5.0)
	; Move Carnius to one of 3 locations

EndFunction

Function ReportQuestOver()
	; Move Carnius back
EndFunction

Event OnUpdateGameTime()

	UnregisterForUpdateGameTime()

	if CO9.GetStage() < 50
		CO9.SetStage(100)
	endif

EndEvent

ObjectReference Property Carnius  Auto

Quest Property CO9  Auto