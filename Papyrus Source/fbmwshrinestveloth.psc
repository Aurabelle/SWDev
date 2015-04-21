Scriptname fbmwShrineStVeloth extends fbmwShrine  

Event OnActivate(ObjectReference akActionRef)
	ProcessOnActivate(akActionRef)
EndEvent

Function castSpells(ObjectReference akActionRef)
	Game.getPlayer().dispelSpell(VelothsIndwelling)
	Game.getPlayer().dispelSpell(AlmsiviRestoration)
	Utility.Wait(0.5)
	VelothsIndwelling.cast(self, akActionRef)
	AlmsiviRestoration.cast(self, akActionRef)
endFunction


SPELL Property VelothsIndwelling Auto  
SPELL Property AlmsiviRestoration Auto