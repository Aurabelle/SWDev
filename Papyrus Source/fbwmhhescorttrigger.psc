Scriptname fbwmHHEscortTrigger extends ObjectReference  

Actor Property Merchant  Auto  

Quest Property fbmwHHEscortMerchant  Auto  

Event OnTriggerEnter(ObjectReference akActionRef)
	If akActionRef == Merchant
		fbmwHHEscortMerchant.setStage(70)
	EndIf
EndEvent