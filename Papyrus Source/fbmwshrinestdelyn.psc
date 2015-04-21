Scriptname fbmwShrineStDelyn extends fbmwShrine

Event OnActivate(ObjectReference akActionRef)
	ProcessOnActivate(akActionRef)
EndEvent

Function castSpells(ObjectReference akActionRef)
	Game.getPlayer().dispelSpell(ShieldOfStDelyn)
	Utility.Wait(0.5)
	ShieldOfStDelyn.cast(self, akActionRef)
endFunction


SPELL Property ShieldOfStDelyn  Auto    
