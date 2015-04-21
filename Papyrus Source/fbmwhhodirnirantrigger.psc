Scriptname fbmwHHOdirniranTrigger extends ObjectReference  

ObjectReference Property mwVedeleaOthrilREF  Auto  
Quest Property fbmwHHOdirniran Auto

Event OnTriggerEnter(ObjectReference akActionRef)
	If akActionRef == mwVedeleaOthrilREF  
		fbmwHHOdirniran.setStage(70)
	EndIf
EndEvent