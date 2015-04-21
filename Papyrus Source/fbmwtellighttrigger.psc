Scriptname fbmwTelLightTrigger extends ObjectReference  

ObjectReference Property myLight auto
{light that will light up when entering trigger}
ObjectReference myWorm

Bool Property bIsLitnClosed = false auto Hidden
Int iCount = 0

auto State Waiting
	Event OnTriggerEnter(ObjectReference akActionRef)
		iCount += 1
		If(bIsLitnClosed == False)
			myWorm = GetLinkedRef() as fbmwTelLightScript
			myWorm.Activate(Self)		;open worm
			bIsLitnClosed = True
			myLight.Enable()
			goToState("Lit")
		EndIf
	EndEvent
EndState

;*************************************************

State Lit
	Event OnTriggerEnter(ObjectReference akActionRef)
		iCount += 1
	EndEvent

	Event OnTriggerLeave(ObjectReference akActionRef)
		iCount -= 1
		If(iCount <= 0)
			myWorm = GetLinkedRef() as fbmwTelLightScript
			myWorm.Activate(Self)		;close worm
			bIsLitnClosed = False
			myLight.Disable()
			goToState("Waiting")
		EndIf
	EndEvent
EndState