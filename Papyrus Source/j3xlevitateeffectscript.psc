Scriptname J3XLevitateEffectScript extends activemagiceffect 
 
ObjectReference property J3XBroomFloor auto
ObjectReference property J3XBroomFloor2 auto
Actor target
bool updateSecond = false

float defaultGravity = 1.35 ; I need SKSE to detect what this is :<

bool zeroGravity = false

Event OnEffectStart(Actor akTarget, Actor akCaster)
	target = akTarget

	J3XBroomFloor.MoveTo(target)
	J3XBroomFloor.Enable()
	
	J3XBroomFloor2.MoveTo(target)
	J3XBroomFloor2.Enable()
	
	GotoState("loading")
	
	utility.SetIniFloat("fInAirFallingCharGravityMult:Havok",0.1)
	zeroGravity = true
	
	RegisterForSingleUpdate(0.05)
endEvent


State loading
	Event OnUpdate()
		if (J3XBroomFloor.Is3DLoaded() && J3XBroomFloor2.Is3DLoaded())
			J3XBroomFloor.SetMotionType(J3XBroomFloor.Motion_Keyframed)
			J3XBroomFloor.SetAngle(0,0,0)
			
			J3XBroomFloor2.SetMotionType(J3XBroomFloor.Motion_Keyframed)
			J3XBroomFloor2.SetAngle(0,0,0)

			GotoState("mounted")
			RegisterForSingleUpdate(0.05)
		else
			RegisterForSingleUpdate(0.05)
		endif
	endEvent

endState

State mounted
	Event OnUpdate()
		float Direction = target.GetAngleZ()
		float elevation = target.GetAngleX()

		; Make sure that elevation isn't to high
		if elevation < -30
			elevation = -30
		elseif elevation > 40
			elevation = 40
		endif
		
		; Enable gravity if we look down.
		if elevation > 20
			if zeroGravity
				utility.SetIniFloat("fInAirFallingCharGravityMult:Havok",defaultGravity)
				zeroGravity = false
		;		debug.notification("Normal G")
			endif
		elseif !zeroGravity
			utility.SetIniFloat("fInAirFallingCharGravityMult:Havok",0.1)
			zeroGravity = true
		;	debug.notification("Zero G")
		endif
	
		if (updateSecond)
			if (target.GetDistance(J3XBroomFloor) > 70)
				J3XBroomFloor.SetAngle(Math.cos(direction)*elevation, -math.sin(direction)*elevation, Direction)
				J3XBroomFloor.SetPosition (target.X, target.y, (target.z))
				updateSecond = !updateSecond
			endif
		else
			if (target.GetDistance(J3XBroomFloor) > 70)
				J3XBroomFloor2.SetAngle(Math.cos(direction)*elevation, -math.sin(direction)*elevation, Direction)
				J3XBroomFloor2.SetPosition (target.X, target.y, (target.z))
				updateSecond = !updateSecond
			endif
		endif
		RegisterForSingleUpdate(0.00)
	EndEvent
endState

Event OnEffectFinish(Actor akTarget, Actor akCaster)

	GotoState("")
	utility.SetIniFloat("fInAirFallingCharGravityMult:Havok",defaultGravity)
	zeroGravity = false
	J3XBroomFloor.Disable()
	J3XBroomFloor2.Disable()
endEvent
