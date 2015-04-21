Scriptname CastOnWielder extends ActiveMagicEffect

Spell property spellToCast Auto

Event OnEffectStart(Actor akTarget, Actor akCaster)
  	spellToCast.Cast(akCaster, None)
endEvent