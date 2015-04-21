Scriptname Slowfall extends activemagiceffect  

bool zeroGravity = false

Event OnEffectStart(Actor akTarget, Actor akCaster)
	
	;utility.SetIniFloat("fInAirFallingCharGravityMult:Havok", 0.1)
	;Debug.Notification("Slowfall is now active!")	
	Game.SetGameSettingFloat("fJumpFallHeightMin", 10000.0)
	;Debug.Notification("Min Fall Height set to" + Game.GetGameSettingFloat("fJumpFallHeightMin"))	
	;zeroGravity = true
	
endEvent


Event OnEffectFinish(Actor akTarget, Actor akCaster)

	;utility.SetIniFloat("fInAirFallingCharGravityMult:Havok", defaultGravity)
	;Debug.Notification("Slowfall has ended!")
	Game.SetGameSettingFloat("fJumpFallHeightMin", 600.0)
	;Debug.Notification("Min Fall Height set to" + Game.GetGameSettingFloat("fJumpFallHeightMin"))		
	;zeroGravity = false

endEvent

