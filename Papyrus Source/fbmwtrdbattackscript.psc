Scriptname fbmwTRDBAttackScript extends Quest  Conditional

; Runs the script to spawn the DB assassin who attacks the player

Event OnSleepStart(float afSleepStartTime, float afDesiredSleepEndTime)

; For the player sleeping, to have him/her attacked.

	If fbmwTRDBAttack.GetStage() >= 50	; This stops the attacks
		Return
	endif

	If Game.GetPlayer().GetParentCell() == CensusOffice	; No attacks in the Census Office
		Return
	endif

	if Game.GetPlayer().GetLevel() >= 30
		iPlayerLevel = 5
	else
		if Game.GetPlayer().GetLevel() >= 20
			iPlayerLevel = 4
		else
			if Game.GetPlayer().GetLevel() >= 10
				iPlayerLevel = 3
			else
				if Game.GetPlayer().GetLevel() >= 4
					iPlayerLevel = 2
				else
					iPlayerLevel = 1
				endif
			endif
		endif
	endif

	iDBchance = Utility.RandomInt()
	iAttackMod = ( iAttackOnce * 10 )

	if iPlayerLevel == 5
		iOtherMod = ( 90 - iAttackMod )
		if  ( iDBchance <= iOtherMod )
			debug.MessageBox("You are awakened by a loud noise.")
			iAttackOnce = iAttackOnce + 1
		endif
	endif

	If iSleepyTime == 0

		Utility.Wait (3)
		debug.MessageBox("You are awakened by a loud noise.")
		iSleepyTime = 1
	endif

EndEvent

Int Property iAttackMod  Auto

Int Property iAttackOnce  Auto

Int Property iDBchance  Auto

Int Property iOtherMod  Auto

Int Property iPlayerLevel  Auto

Int Property iSleepyTime  Auto

Quest Property fbmwTRDBAttack  Auto  

Cell Property CensusOffice  Auto  
