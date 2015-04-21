Scriptname fbmwBMClawFangTotemScript extends ObjectReference  

; This is for the BM Claw and Fang Totem amulet in the BM Ceremony1 quest

Event OnContainerChanged(ObjectReference newContainer, ObjectReference oldContainer) 

	if (newContainer == Game.GetPlayer())
		BMCeremony1Quest.SetStage(30)
	endif 

EndEvent

Quest Property BMCeremony1Quest  Auto 