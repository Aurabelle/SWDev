Scriptname fbmwBMBrodirGroveUlfgarScript extends actor  

; This script is for the death of Ulfgar, it updates a stage in his quest

Event OnDying(Actor akKiller)

	if BMBrodirGroveQuest.GetStageDone(60)
		EvaluatePackage()
	endif

EndEvent

Event onDeath(Actor akKiller)

	if BMBrodirGroveQuest.GetStageDone(60)
		BMBrodirGroveQuest.SetStage(90)
	endif

endEvent

Quest Property BMBrodirGroveQuest  Auto