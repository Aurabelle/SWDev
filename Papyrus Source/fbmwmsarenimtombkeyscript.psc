Scriptname fbmwMSArenimTombKeyScript extends ObjectReference  

Quest Property fbmwMSArenimTomb  Auto  

Event OnContainerChanged(ObjectReference newContainer, ObjectReference oldContainer)
	if(fbmwMSArenimTomb.GetStage() >= 50 && fbmwMSArenimTomb.GetStage() < 52)
		if (newContainer == Game.GetPlayer())
			fbmwMSArenimTomb.SetStage(51)
		endif
	endif
EndEvent