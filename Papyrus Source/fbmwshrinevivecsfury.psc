Scriptname fbmwShrineVivecsFury extends fbmwShrine

int standardNonTempleDonation = 35


Event OnActivate(ObjectReference akActionRef)
	ProcessOnActivate(akActionRef)
EndEvent

Function castSpells(ObjectReference akActionRef)
	Game.getPlayer().dispelSpell(VivecsFury)
	Utility.Wait(0.5)
	VivecsFury.cast(self, akActionRef)
endFunction


SPELL Property VivecsFury  Auto  
