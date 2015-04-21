Scriptname fbmwBMIngmarDraugrScript extends actor  

; This script is for the Draugr that Ingmar needs to kill for his quest

Event onDeath(Actor akKiller)

	if akKiller == Game.GetPlayer()
		BMIngmarQuest.SetStage(40)
	else
		BMIngmarQuest.SetStage(50)
	endif

endEvent

Quest Property BMIngmarQuest  Auto