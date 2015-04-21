Scriptname fbmwTRDBHuntTriggerScript extends ObjectReference  Conditional

; The trigger area in Old Mournhold's Manor District for the fbmwTRDBHunt quest

Quest Property fbmwTRDBHunt Auto

Event OnTriggerEnter(ObjectReference akActionRef)

	If akActionRef == Game.GetPlayer() && fbmwTRDBHunt.GetStage() < 1
		fbmwTRDBHunt.SetStage(1)
	EndIf

EndEvent