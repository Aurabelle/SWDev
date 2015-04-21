Scriptname fbmwBMMissionaryTriggerScript extends ObjectReference  

Actor Property Mirisa  Auto

Quest Property fbmwBMMissionary Auto

Event OnTriggerEnter(ObjectReference akActionRef)
	If akActionRef == Mirisa && fbmwBMMissionary.GetStage() < 100
		fbmwBMMissionary.SetStage(100)
	EndIf
EndEvent