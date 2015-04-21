Scriptname fbmwBMRigmorHalfhandScript extends Actor

; This tracks who killed Rigmor. It should be the 3 wolves in the fenced yard

Event OnDeath(Actor killer)

	if BMTrial.GetStage() == 120
		BMTrial.SetStage(130)
		Caenlorn1.Disable()
		Caenlorn2.Disable()
		Caenlorn3.Disable()
	endif

EndEvent

Quest Property BMTrial Auto

ObjectReference Property Caenlorn1 Auto

ObjectReference Property Caenlorn2 Auto

ObjectReference Property Caenlorn3 Auto
