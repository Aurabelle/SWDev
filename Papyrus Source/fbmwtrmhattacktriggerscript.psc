Scriptname fbmwTRMHAttackTriggerScript extends ObjectReference  

; Large trigger area over Plaza Brindisi Dorom for the fbmwTRMHAttack quest

Event OnTriggerEnter(ObjectReference akActionRef)

	If akActionRef == Game.GetPlayer()
		fbmwTRMHAttack.SetStage(10)
	EndIf

EndEvent

Quest Property fbmwTRMHAttack  Auto  
