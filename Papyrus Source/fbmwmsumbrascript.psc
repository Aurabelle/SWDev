Scriptname fbmwMSUmbraScript extends Actor

Event onDeath(Actor akKiller)

	if MSUmbra.GetStageDone(40)
		MSUmbra.SetStage(60)
	endif

endEvent

Quest Property MSUmbra  Auto