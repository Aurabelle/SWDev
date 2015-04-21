Scriptname fbmwDandrasVules extends Actor  Conditional

Int Property deathBed  Auto  Conditional

Quest Property TRDBHunt  Auto

;This tracks the death of the DB leader, Dandras Vules and updates the stage or sets a variable, depending

Event OnDeath(Actor killer) 

  if TRDBHunt.GetStageDone(1) == 1
	TRDBHunt.SetStage(100)
  endif

EndEvent

