Scriptname fbmwHTRescueFavesTriggerScript extends ObjectReference  

Event OnTriggerEnter(ObjectReference akActionRef)
	If akActionRef == HTFaves
		HTShishi.SetStage(60)
	EndIf
EndEvent

ObjectReference Property HTFaves  Auto  

Quest Property HTShishi  Auto  
