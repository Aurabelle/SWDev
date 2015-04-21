Scriptname fbmwVampireMastriusScript extends ObjectReference  Conditional

import utility

Event OnInit()

if (Utility.IsInMenuMode())
   return
endif

if VampCurseQuest.GetStage() == 70
		if Drain == 0
			Game.FadeOutGame(true, true, 1.0, 1.0)
			Game.FadeOutGame(false, true, 1.0, 1.0)
			Drain = 1
		endif
endif

if Drain == 2
	Wait(7)
;		ForceGreet
	Return
endif

if Drain == 1
	if KillMessage == 0
		Wait(7)
		debug.MessageBox("You feel the life and strength draining from your body.")
		NewHealth = Game.GetPlayer().GetActorValue("Health") * 0.5
		Game.GetPlayer().DamageActorValue("Health", NewHealth)
		NewFatigue = Game.GetPlayer().GetActorValue("Fatigue") * 0.5
		Game.GetPlayer().DamageActorValue("Fatigue", NewFatigue)
		KillMessage = -1
		Drain = 2
	endif
endif

EndEvent

Event OnDeath(Actor killer)
	if VampCurseQuest.GetStageDone(90) == 1
		VampCurseQuest.SetStage(100)
	endif
EndEvent

Int Property Done  Auto

Int Property Drain  Auto

Int Property KillMessage  Auto

Float Property CurrentHealth  Auto

Float Property NewHealth  Auto

Float Property CurrentFatigue  Auto

Float Property NewFatigue  Auto

Quest Property VampCurseQuest  Auto

