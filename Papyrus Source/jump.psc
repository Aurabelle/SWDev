Scriptname Jump extends activemagiceffect  

Float Property JumpHeight Auto
bool zeroGravity = false

Event OnEffectStart(Actor akTarget, Actor akCaster)
	
	Game.SetGameSettingFloat("fJumpHeightMin", JumpHeight)
	;zeroGravity = true
	
endEvent


Event OnEffectFinish(Actor akTarget, Actor akCaster)

	Game.SetGameSettingFloat("fJumpHeightMin", 76.0)
	;zeroGravity = false

endEvent

