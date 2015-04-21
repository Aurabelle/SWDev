Scriptname fbmwBMTymvaulActorScript extends actor  

; This script is for the death of Tymvaul, it updates a stage in his quest

Event onDeath(Actor akKiller)

	if BMTymvaul.GetStageDone(40)
		BMTymvaul.SetStage(60)
	endif

endEvent

Quest Property BMTymvaul  Auto