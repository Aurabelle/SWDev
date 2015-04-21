Scriptname fbmwShrineStFelms extends fbmwShrine  

Event OnActivate(ObjectReference akActionRef)
	ProcessOnActivate(akActionRef)
EndEvent

Function castSpells(ObjectReference akActionRef)
	Game.getPlayer().dispelSpell(FelmsGlory)
	Utility.Wait(0.5)
	FelmsGlory.cast(self, akActionRef)
endFunction


SPELL Property FelmsGlory  Auto  