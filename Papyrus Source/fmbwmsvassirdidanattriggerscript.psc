Scriptname FMBWMSVassirDidanatTriggerScript extends ObjectReference  

Event OnTriggerEnter(ObjectReference akActionRef)
	If akActionRef == Game.GetPlayer()
		MSVassirDidanat.SetStage(1)
	EndIf
EndEvent

Quest Property MSVassirDidanat  Auto  
