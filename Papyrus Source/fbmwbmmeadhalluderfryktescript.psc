Scriptname fbmwBMMeadHallUderfrykteScript extends actor  

; This script is for the death of the Uderfrykte, it updates a stage in the MeadHall quest

Event onDeath(Actor akKiller)

	if BMMeadHall.GetStageDone(30)
		BMMeadHall.SetStage(40)
	endif

endEvent

Quest Property BMMeadHall  Auto