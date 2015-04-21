Scriptname fbmwShrineStRoris extends fbmwShrine  

Event OnActivate(ObjectReference akActionRef)
	ProcessOnActivate(akActionRef)
EndEvent

Function castSpells(ObjectReference akActionRef)
	Game.getPlayer().dispelSpell(RorisBloom)
	Utility.Wait(0.5)
	RorisBloom.cast(self, akActionRef)
endFunction


SPELL Property RorisBloom Auto  