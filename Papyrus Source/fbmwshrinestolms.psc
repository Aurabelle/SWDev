Scriptname fbmwShrineStOlms extends fbmwShrine  

Event OnActivate(ObjectReference akActionRef)
	ProcessOnActivate(akActionRef)
EndEvent

Function castSpells(ObjectReference akActionRef)
	Game.getPlayer().dispelSpell(OlmsBenediction)
	Utility.Wait(0.5)
	OlmsBenediction.cast(self, akActionRef)
endFunction


SPELL Property OlmsBenediction Auto  