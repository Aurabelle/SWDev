Scriptname fbmwVAVampHunterAnoVandoScript extends Actor  Conditional

;This tracks Ano getting killed, and advances the stage or sets a variable, depending
;Since he doesn't appear until his quest, safe to just check for who kills him

Event OnDeath(Actor killer) 

	if killer == Game.GetPlayer()
		VampHunterQuest.SetStage(70)
	else
		VampHunterQuest.SetStage(60)
	endif

EndEvent

Quest Property VampHunterQuest  Auto  