Scriptname fbmwBMCaptainFalxCarius2Script extends actor  

; This tracks Captain Carius' death during the Wild Hunt.

Event OnDeath(Actor killer)

	if BMWildHunt.GetStageDone(40) == 1
		BMWildHunt.SetStage(49)
	endif

EndEvent

Quest Property BMWildHunt Auto