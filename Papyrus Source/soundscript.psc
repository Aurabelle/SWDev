Scriptname SoundScript extends activemagiceffect  

EVENT OnEffectStart(Actor akTarget, Actor akCaster)
 
	akTarget.SetAV("AlterationPowerMod", -100)
	akTarget.SetAV("ConjurationPowerMod", -100)
	akTarget.SetAV("DestructionPowerMod", -100)
	akTarget.SetAV("IllusionPowerMod", -100)
	akTarget.SetAV("RestorationPowerMod", -100)

ENDEVENT

EVENT OnEffectFinish(Actor akTarget, Actor akCaster)

	akTarget.RestoreAV("AlterationPowerMod", 1000)
	akTarget.RestoreAV("ConjurationPowerMod", 1000)
	akTarget.RestoreAV("DestructionPowerMod", 1000)
	akTarget.RestoreAV("IllusionPowerMod", 1000)
	akTarget.RestoreAV("RestorationPowerMod", 1000)
	
ENDEVENT