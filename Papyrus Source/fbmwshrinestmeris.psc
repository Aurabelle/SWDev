Scriptname fbmwShrineStMeris extends fbmwShrine  

Event OnActivate(ObjectReference akActionRef)
	ProcessOnActivate(akActionRef)
EndEvent

Function castSpells(ObjectReference akActionRef)
	Game.getPlayer().dispelSpell(MerisWarding)
	Utility.Wait(0.5)
	MerisWarding.cast(self, akActionRef)
endFunction


SPELL Property MerisWarding Auto  