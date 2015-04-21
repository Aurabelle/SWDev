Scriptname fbmwBMTharstenHeartFang2Script extends actor  

; This tracks Heart Fang's death during the Wild Hunt.

Event OnDeath(Actor killer)

	if BMWildHunt.GetStageDone(60) == 1 || BMWildHunt.GetStageDone(66) == 1
		BMWildHunt.SetStage(69)
	endif

EndEvent

Quest Property BMWildHunt Auto