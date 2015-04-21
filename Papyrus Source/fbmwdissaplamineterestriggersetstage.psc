Scriptname fbmwDissaplaMineTeresTriggerSetStage extends ObjectReference  

Actor Property Teres  Auto  
Quest Property fbmwFGDissaplaMine  Auto  

Event OnTriggerEnter(ObjectReference akActionRef)
	If akActionRef == Teres  
		fbmwFGDissaplaMine.setStage(70)
	EndIf
EndEvent

