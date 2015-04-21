Scriptname fbmwCO9RugTrap extends ObjectReference  

;controls triggering of trapped rug for quest CO_9

Event OnTriggerEnter(ObjectReference akActionRef)

	if ( CO9.GetStage() > 10 ) && ( CO9.GetStage() < 50 )
		if akActionRef == Game.GetPlayer() && Doonce == 0
			RugSpell.cast(self, akActionRef)
			Debug.MessageBox( "You've set off a trap!")
			Constans.rugtrap = 1
			Doonce = 1
		endif
	endif

EndEvent

Int Property Doonce  Auto

fbmwConstansAtrius Property Constans  Auto

Quest Property CO9  Auto

Spell Property RugSpell  Auto