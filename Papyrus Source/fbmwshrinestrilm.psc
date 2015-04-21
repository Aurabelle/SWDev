Scriptname fbmwShrineStRilm extends fbmwShrine  

Event OnActivate(ObjectReference akActionRef)
	ProcessOnActivate(akActionRef)
EndEvent

Function castSpells(ObjectReference akActionRef)
	Game.getPlayer().dispelSpell(RilmsGrace)
	Utility.Wait(0.5)
	RilmsGrace.cast(self, akActionRef)
endFunction


SPELL Property RilmsGrace Auto  