Scriptname fbmwBMAntoniusNunciusDeskScript extends ObjectReference  

; This is for Antonius Nuncius' Desk

Event OnOpen(ObjectReference akActionRef)

	if (akActionRef == Game.GetPlayer()) 
		BMMorale.SetStage(80)
	endIf 

endEvent

Quest Property BMMorale  Auto

