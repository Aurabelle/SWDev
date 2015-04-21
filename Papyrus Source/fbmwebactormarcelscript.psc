Scriptname fbmwEBActorMarcelScript   
{Script to manage Marcel's death.}

Quest Property fbmwEBActor  Auto  
{Handles Marcel's death.}

Event OnDeath(Actor akKiller)

  if fbmwEBActor.IsCompleted() == 0
    fbmwEBActor.SetObjectiveCompleted(30)
    fbmwEBActor.SetObjectiveDisplayed(55, 0)
    fbmwEBActor.SetObjectiveDisplayed(70)
  endif

EndEvent