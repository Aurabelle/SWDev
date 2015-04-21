Scriptname fbmwMagicAddSpellScript extends activemagiceffect  

Spell Property SpellToAdd auto

Event OnEffectStart(Actor akTarget, Actor akCaster)
	akCaster.AddSpell(SpellToAdd, false)
EndEvent


Event OnEffectFinish(Actor akTarget, Actor akCaster)
	akCaster.RemoveSpell(SpellToAdd)
EndEvent
