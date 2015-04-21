Scriptname fbmwTelvanniRootTentacle extends ObjectReference  

bool property Activated = False auto hidden

Event OnActivate(ObjectReference akActionRef)
	If (!akActionRef as Actor && Activated == False)
		PlayAnimation("Open")
		Activated = True
	Else
		;nope
	EndIf
EndEvent