Scriptname fbmwHRRansomMandasTrigger extends ObjectReference  

actor Property delyna  Auto  
Quest Property fbmwHRRansomMandas Auto

Event OnTriggerEnter(ObjectReference akActionRef)
	If akActionRef == delyna  && fbmwHRRansomMandas.getStage() == 50
		fbmwHRRansomMandas.setStage(70)
	EndIf
EndEvent