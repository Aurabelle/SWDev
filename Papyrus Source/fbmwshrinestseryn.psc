Scriptname fbmwShrineStSeryn extends fbmwShrine  

Event OnActivate(ObjectReference akActionRef)
	ProcessOnActivate(akActionRef)
EndEvent

Function castSpells(ObjectReference akActionRef)
	Game.getPlayer().dispelSpell(SerynsShield)
	Utility.Wait(0.5)
	SerynsShield.cast(self, akActionRef)
endFunction


SPELL Property SerynsShield Auto  