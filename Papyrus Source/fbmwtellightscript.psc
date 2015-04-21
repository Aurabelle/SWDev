Scriptname fbmwTelLightScript extends fbmwTelLightTrigger  
{Add an Activate Parent that points to the TRIGGER that will trigger this light}

fbmwTelLightTrigger myControl	;not 100% sure about this, but it should work like an "#include" in C++

;bool bOpen = false

;************************************
Function LightMe()
	playAnimation("CloseInstant")
	;bOpen = True
EndFunction

Function ExtMe()
	playAnimation("OpenInstant")
	;bOpen = False
EndFunction
;************************************


Event OnActivate(ObjectReference akActionRef)
		myControl = GetLinkedRef() as fbmwTelLightTrigger
	If(akActionRef == myControl && myControl.bIsLitnClosed == False)
		ExtMe()
	ElseIf (akActionRef == myControl && myControl.bIsLitnClosed == True)
		LightMe()
	EndIf
EndEvent
