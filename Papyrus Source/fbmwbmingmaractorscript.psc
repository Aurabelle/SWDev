Scriptname fbmwBMIngmarActorScript extends actor  

; This script is for Ingmar incase the draugr kills him in his quest

Event onDeath(Actor akKiller)

	if BMIngmarQuest.GetStageDone(30) && !BMIngmarQuest.GetStageDone(50)
		BMIngmarQuest.SetStage(35)
	endif

endEvent

Quest Property BMIngmarQuest  Auto