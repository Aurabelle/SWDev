Scriptname fbmwShrineStLlothis extends fbmwShrine  

Event OnActivate(ObjectReference akActionRef)
	ProcessOnActivate(akActionRef)
EndEvent

Function castSpells(ObjectReference akActionRef)
	Game.getPlayer().dispelSpell(RockOfLlothis)
	Utility.Wait(0.5)
	RockOfLlothis.cast(self, akActionRef)
endFunction


SPELL Property RockOfLlothis Auto  