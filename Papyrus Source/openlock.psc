Scriptname OpenLock extends ObjectReference

import Debug

MagicEffect Property checkLock Auto
MagicEffect Property checkOpenAverageLock Auto
MagicEffect Property checkOpenVeryHardLock Auto

Event OnMagicEffectApply(ObjectReference akCaster, MagicEffect akEffect)
	
	if (akEffect == checkOpenAverageLock)
		if (Self.IsLocked() && Self.GetLockLevel() < 50)
			Self.Lock(false)
		endif
	elseif (akEffect == checkOpenVeryHardLock)
		if (Self.IsLocked() && Self.GetLockLevel() < 101)
			Self.Lock(false)
		endif
	elseif (akEffect == checkLock)
		if (Self.IsLocked() == 0 )
			Self.SetLockLevel(25)
		endif
	endif
EndEvent