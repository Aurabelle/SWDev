Scriptname fbmwBMSmugglersGandrungTriggerScript extends ObjectReference  

Event OnTriggerEnter(ObjectReference akActionRef)

	If akActionRef == Game.GetPlayer() && fbmwBMSmugglers.GetStage() < 80
		fbmwBMSmugglers.SetStage(80)
	EndIf

EndEvent

Quest Property fbmwBMSmugglers Auto

