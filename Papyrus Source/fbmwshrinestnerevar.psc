Scriptname fbmwShrineStNerevar extends fbmwShrine  

Event OnActivate(ObjectReference akActionRef)
	ProcessOnActivate(akActionRef)
EndEvent

Function castSpells(ObjectReference akActionRef)
	Game.getPlayer().dispelSpell(SpiritOfNerevar)
	Utility.Wait(0.5)
	SpiritOfNerevar.cast(self, akActionRef)
endFunction


SPELL Property SpiritOfNerevar Auto  