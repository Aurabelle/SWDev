Scriptname fbmwTrapScript extends ObjectReference  
{A generic script that adds traps to containers and doors.}

; A script for traps on containers and doors in Skywind.

Event OnActivate(ObjectReference akActionRef)

	; Is this object open or opening? If so, trap should already be disabled.
	iOpenState = GetOpenState()
	if (iOpenState == 1 || iOpenState == 2) ; Open or opening
		bObjectDisarmed = 1
	endIf

	if bObjectDisarmed == 1
		; Just continue with whatever the player was doing
		Return
	endif

	if bObjectDisarmed == 0 ; object is trapped

		iLockLevel = GetLockLevel()  ; This is to bring down the 255 number of key required locks
		if iLockLevel > 100
			iLockLevel = 100
		endif
		if iLockLevel == 0  ; No lock, so this is a nasty trap!
			iLockLevel = 50
		endif
		;debug.MessageBox(" Lock Level is " + iLockLevel)

		 iLockSkillLevel = Game.GetPlayer().GetActorValue("Lockpicking") as Int
		; Gets the player Lockpick skill level and converts to an Integer

		if iLockSkillLevel < iLockLevel
			; Player's lockpick skill is less than lock's level, chance of trap going off
			if Utility.RandomInt() < 51
				mTrapTriggered.Show()
				sTrapSpell.Cast(self, akActionRef)
				bObjectDisarmed = 1
				Return
			endif  ; End of random chance to trigger unknown trap
		endif
		iResponse =mTrapDetectMessage.Show()
		;debug.MessageBox(" You selected: " + iResponse)
		if iResponse == 0 ; User selected disarm
			if Game.GetPlayer().GetItemCount(miProbe1) >= 1 || Game.GetPlayer().GetItemCount(miProbe2) >= 1 || Game.GetPlayer().GetItemCount(miProbe3) >= 1 || Game.GetPlayer().GetItemCount(miProbe4) >= 1 || Game.GetPlayer().GetItemCount(miProbe5) >= 1
				bGotProbe = 1 ; Player has a probe
			endif
			if bGotProbe == 1 ; if player has a probe
				; Can player disarm successfully?
				if Game.GetPlayer().GetActorValue("Lockpicking") >= iLockLevel
					;debug.MessageBox(" Lock level is " + iLockLevel + " and your skill is " + iLockSkillLevel)
					mTrapDisarmed.Show()  ; User disarmed the trap successfully
					RaiseMySkill()
					bObjectDisarmed = 1
					Return
				elseif Game.GetPlayer().GetActorValue("Lockpicking") >= 0.5 * iLockLevel
					; Player wasn't successful but did keep from setting off trap
					;debug.MessageBox(" Lock level is " + iLockLevel + " and your skill is " + iLockSkillLevel)
					mTrapDisarmFailed2.Show()
					CheckProbe()
					Return
				else  ; Player wasn't successful and set off trap
					CheckProbe()
					mTrapDisarmFailed1.Show()
					sTrapSpell.Cast(self, akActionRef)
					Return
				endif  ; End of block checking on disarm success status
			else
				debug.MessageBox("You don't have a probe!")
				Return
			endif
		elseif iResponse == 1 ; User will force open and trigger trap
			mTrapTriggered.Show()
			sTrapSpell.Cast(self, akActionRef)
			bObjectDisarmed = 1
			Return
		else  ; Player doesn't do anything about trap
			Return
		endif
	endif   ; End of what to do when player detects trap

EndEvent

Function CheckProbe()

	; This function does a 50% chance of breaking the probe on an unsuccessful disarming.
	; Currently it just grabs the first probe it fines and removes it. Probably should improve this.

	if Utility.RandomInt() < 51
		mTrapBreakProbe.Show()
		if Game.GetPlayer().GetItemCount(miProbe1) >= 1
			Game.GetPlayer().RemoveItem(miProbe1, 1, false)
		elseif Game.GetPlayer().GetItemCount(miProbe2) >= 1
			Game.GetPlayer().RemoveItem(miProbe2, 1, false)
		elseif Game.GetPlayer().GetItemCount(miProbe3) >= 1
			Game.GetPlayer().RemoveItem(miProbe3, 1, false)
		elseif Game.GetPlayer().GetItemCount(miProbe4) >= 1
			Game.GetPlayer().RemoveItem(miProbe4, 1, false)
		else
			Game.GetPlayer().RemoveItem(miProbe5, 1, false)
		endif
	endif

EndFunction

Function RaiseMySkill()

	; This function gives the player some XP for successfully disabling the trap

	if iLockLevel <= 1
		Game.AdvanceSkill("Lockpicking", 2)
	elseif iLockLevel >= 2 && iLockLevel <=25
		Game.AdvanceSkill("Lockpicking", 3)
	elseif iLockLevel >= 26 && iLockLevel <=50
		Game.AdvanceSkill("Lockpicking", 5)
	elseif iLockLevel >= 51 && iLockLevel <=75
		Game.AdvanceSkill("Lockpicking", 8)
	elseif iLockLevel >= 76
		Game.AdvanceSkill("Lockpicking", 13)
	endif

EndFunction

Bool Property bGotProbe  Auto
{True/False to see if player has a probe.}

Bool Property bObjectDisarmed  Auto
{True/False to see if the trap has been disarmed.}

Int Property iLockLevel  Auto
{Integer for the lock level of the object, ie Novice, Adept, etc.}

Int Property iLockSkillLevel  Auto
{Integer of player's Lockpicking skill level.}

Int Property iOpenState  Auto
{Integer for the 5 states, 0-4, of an object opening or closing.}

Int Property iResponse  Auto
{Integer for the players response to what should I do with the trap.}

Message Property mTrapBreakProbe  Auto  
{Message telling player their probe broke.}

Message Property mTrapDetectMessage  Auto  
{Message telling player they detected a trap.}

Message Property mTrapDisarmed  Auto  
{Message telling player they successfully disabled the trap.}

Message Property mTrapDisarmFailed1  Auto  
{Message telling the player they didn't disable the trap and it went off.}

Message Property mTrapDisarmFailed2  Auto  
{Message telling the player they didn't disable the trap but it did not go off.}

Message Property mTrapTriggered  Auto  
{Message telling the player the trap went off.}

MiscObject Property miProbe1  Auto
{Misc object of a probe. In sort order, should be an Apprentice probe.}

MiscObject Property MiProbe2  Auto  
{Misc object of a probe. In sort order, should be a Bent probe.}

MiscObject Property miProbe3  Auto  
{Misc object of a probe. In sort order, should be a Grandmaster probe.}

MiscObject Property miProbe4 Auto  
{Misc object of a probe. In sort order, should be a Journeyman probe.}

MiscObject Property miProbe5 Auto  
{Misc object of a probe. In sort order, should be a Master probe.}

SPELL Property sTrapSpell  Auto  
{Spell that is cast at the player.}
