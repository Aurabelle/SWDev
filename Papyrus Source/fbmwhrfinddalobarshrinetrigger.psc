Scriptname fbmwHRFindDalobarShrineTrigger extends ObjectReference  

actor Property MathisDalobar  Auto  

Quest Property fbmwHRFindDalobar  Auto  

Event OnTriggerEnter(ObjectReference akActionRef)
	If akActionRef == MathisDalobar  
		fbmwHRFindDalobar.setStage(70)
	EndIf
EndEvent