Scriptname fbmwVAVampChildKjeldScript extends actor  Conditional

; This tracks the death of Kjeld and sets the next stage

Event OnDeath(Actor killer)
	if fbmwVAVampChild.GetStageDone(100) == 1
		fbmwVAVampChild.SetStage(115)
	endif
EndEvent

Quest Property fbmwVAVampChild  Auto  
