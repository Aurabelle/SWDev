Scriptname fbmwBMWomanScornedBrandrScript extends actor  

; This script is for the death of Brandr, it updates a stage in this quest

Event onDeath(Actor akKiller)

	if BMWomanScornedQuest.GetStageDone(30)
		BMWomanScornedQuest.SetStage(45)
	endif

endEvent

Quest Property BMWomanScornedQuest  Auto