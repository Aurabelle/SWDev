Scriptname fbmwBMMoonSugarUncleSweetshareScript extends actor

; This script is for the death of Uncle Sweetshare, it updates a stage in his quest

Event onDeath(Actor akKiller)

	if BMMoonSugar.GetStageDone(50)
		BMMoonSugar.SetStage(80)
	endif

endEvent

Quest Property BMMoonSugar  Auto