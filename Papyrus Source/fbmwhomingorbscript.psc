Scriptname fbmwHomingOrbScript extends ObjectReference  

Explosion Property SpellExp auto
{explosion with spell effect to apply}

Float Property fArea auto

auto State Waiting
	Event OnActivate(ObjectReference akActionRef)
		If(!akActionRef as Actor)
			goToState("Primed")
		EndIf
	EndEvent
EndState


State Primed
	Event OnBeginState()
		RegisterForUpdate(0.1)
	EndEvent
EndState