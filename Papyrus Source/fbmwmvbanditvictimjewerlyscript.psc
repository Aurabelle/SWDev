Scriptname fbmwMVBanditVictimJewerlyScript extends ObjectReference  

; This is for the stolen family heirlooms, a quest item for Aeta Wave-Breaker

Event OnContainerChanged(ObjectReference newContainer, ObjectReference oldContainer) 

if (newContainer == Game.GetPlayer()) 
	if Game.GetPlayer().GetItemCount(MVAmulet) >= 1
		if Game.GetPlayer().GetItemCount(MVRing) >= 1
			if !MVBanditVictim.GetStageDone(100)
				MVBanditVictim.SetObjectiveCompleted(50)
				MVBanditVictim.SetObjectiveDisplayed(100)
			endif
		endif
	endif
endif 

EndEvent

Armor Property MVAmulet  Auto

Armor Property MVRing  Auto

Quest Property MVBanditVictim  Auto 