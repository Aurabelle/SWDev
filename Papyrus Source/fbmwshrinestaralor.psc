Scriptname fbmwShrineStAralor extends fbmwShrine  

Event OnActivate(ObjectReference akActionRef)
	ProcessOnActivate(akActionRef)
EndEvent

Function castSpells(ObjectReference akActionRef)
	Game.getPlayer().dispelSpell(AralorsIntervention)
	Utility.Wait(0.5)
	AralorsIntervention.cast(self, akActionRef)
endFunction


SPELL Property AralorsIntervention  Auto  