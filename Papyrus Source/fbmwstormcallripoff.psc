Scriptname fbmwStormCallRipOff extends activemagiceffect  

Float Property fStormHeight = 3500.0 Auto  
{How high the lightning will appear to shoot from}

Float Property fSoundDelayTime auto
{If bSoundDelay is true, how long before lightning sound is heard?}

Bool Property bSoundDelay = False auto
{Will the sound be delayed?}

Activator Property FXEmptyActivator Auto  
{We need something to target, and this is the default object for that kind of stuff.}

Spell Property LightningStrikeSpell Auto
{The lightning that will shoot from the sky}

Sound Property SoundFX auto

Explosion Property ExplosionRef  Auto  


;#########Variables block################

	ObjectReference LightningCasterObj		;This is the object that the lightning will shoot from
	ObjectReference LightningTargetObj		;This is the object that LightningCaster will hit
	Actor Target
	Actor Caster
	float fTargPosX
	float fTargPosY
	float fTargPosZ
	float fObjectCasterHeight

;##############################




Event OnEffectStart(Actor akTarget, Actor akCaster)

		;Initializing variables etc.
	Target = akTarget			;is this even needed?
	Caster = akCaster
	fTargPosX = Target.GetPositionX()
	fTargPosY = Target.GetPositionY()
	fTargPosZ = Target.GetPositionZ()
	fObjectCasterHeight = (fTargPosZ + fStormHeight)
	LightningTargetObj = Caster.PlaceAtMe(FXEmptyActivator)
	LightningCasterObj = Caster.PlaceAtMe(FXEmptyActivator)	;this will need to have its Z position set to be fTargPosZ + fStormHeight
	
;================

	LightningCasterObj.SetPosition(fTargPosX, fTargPosY, fObjectCasterHeight)	;set the shooting activator above the caster/target
	LightningStrikeSpell.RemoteCast(LightningCasterObj, Caster, LightningTargetObj)

	If (bSoundDelay == True)
		Utility.Wait(fSoundDelayTime)
		SoundFX.Play(LightningCasterObj)
	EndIf

EndEvent


Event OnEffectFinish(Actor akTarget, Actor akCaster)

	If(LightningCasterObj != none)
		LightningCasterObj.Disable()
		LightningCasterObj.Delete()
	EndIf

	If(LightningTargetObj != none)
		LightningTargetObj.Disable()
		LightningTargetObj.Delete()
	EndIf

EndEvent