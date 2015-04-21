Scriptname fbmwBMWomanScornedErnaScript extends actor  

; This script is for the death of Erna, it updates a stage in his quest

Event onDeath(Actor akKiller)

	if BMWomanScornedQuest.GetStageDone(30)
		BMWomanScornedQuest.SetStage(50)
	endif

endEvent

Quest Property BMWomanScornedQuest  Auto