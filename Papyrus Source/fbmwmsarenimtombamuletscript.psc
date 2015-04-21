Scriptname fbmwMSArenimTombAmuletScript extends ObjectReference  

Quest Property fbmwMSArenimTomb  Auto  

Event OnContainerChanged(ObjectReference newContainer, ObjectReference oldContainer)
	if(fbmwMSArenimTomb.GetStage() >= 50 && fbmwMSArenimTomb.GetStage() < 100)
		if (newContainer == Game.GetPlayer())
			fbmwMSArenimTomb.SetStage(52)
		endif
	endif
EndEvent