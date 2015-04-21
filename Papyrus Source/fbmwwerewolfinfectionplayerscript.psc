Scriptname fbmwWerewolfInfectionPlayerScript extends ReferenceAlias  

; The script that tracks the player's infection with Sanies Lupinus (werewolf)

Event OnStoryInfection(ObjectReference akTransmittingActor, Form akInfection)

	if akInfection == WBlood
		debug.MessageBox("You have the disease.")
		if BMGotDisease.GetValue() == -1		; Player is already immune to getting this again
			Game.GetPlayer().RemoveSpell(WBlood)
			Return
		endif
		if BMGotDisease.GetValue() == 1		; Player should have been immune to getting this
			Return
		endif
		BMGotDisease.SetValue(1)				; Player now has disease so we need to track it
		StartTimer = Utility.GetCurrentGameTime()
		TimeTracker()
	endif

EndEvent

Event OnStoryCure(Form akInfection)

	if akInfection == WBlood
		if PCWerewolf.GetValueInt() == 0		; Player isn't a werewolf yet
			debug.MessageBox("You have been cured.")
			BMGotDisease.SetValue(0)
			Return
		else
			; Player is still a werewolf
			debug.MessageBox("It is too late to cure your lycanthropy.")
		endif
	endif

EndEvent

Function TimeTracker()

	RegisterForUpdateGameTime(36.0)

EndFunction

Event OnUpdateGameTime()

	UnregisterForUpdateGameTime()
	if BMGotDisease.GetValueInt() == 0
		; if player cured themself in time
		Return
	else
		; Player is now a werewolf
		PCWerewolf.SetValue(1)
		Game.GetPlayer().AddSpell(BeastForm)
		Game.GetPlayer().RemoveSpell(WBlood)
	endif

EndEvent

Float Property StartTimer  Auto
{At what time did the player become infected.}

GlobalVariable Property BMGotDisease  Auto
{1 = Infected
 0 = Normal
-1 = Cured}

GlobalVariable Property PCWerewolf  Auto
{0 = Not a werewolf
1 = Is a werewolf}

Spell Property BeastForm  Auto
{Greater Power Beast Form}

Spell Property WBlood  Auto
{The -Werewolf Blood Disease}