Scriptname fbmwShrineTribunal extends fbmwShrine  

Event OnActivate(ObjectReference akActionRef)
	ProcessOnActivate(akActionRef)
EndEvent

Function castSpells(ObjectReference akActionRef)
	Game.getPlayer().dispelSpell(LadysGrace)
	Game.getPlayer().dispelSpell(SoulofSothaSil)
	Game.getPlayer().dispelSpell(VivecsMystery)
	Game.getPlayer().dispelSpell(AlmsiviRestoration)
	Utility.Wait(0.5)
	LadysGrace.cast(self, akActionRef)
	SoulofSothaSil.cast(self, akActionRef)
	VivecsMystery.cast(self, akActionRef)
	AlmsiviRestoration.cast(self, akActionRef)
endFunction


SPELL Property LadysGrace Auto 
SPELL Property SoulofSothaSil Auto  
SPELL Property VivecsMystery Auto  
SPELL Property AlmsiviRestoration Auto  