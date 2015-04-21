Scriptname fbmwILGiantNetchScript extends actor  Conditional

;This tracks the Netch getting killed, and advances the stage or sets a variable, depending

Event OnDeath(Actor killer) 

;debug.MessageBox("Killed it")

  if NetchQuest.GetStage() < 50

;  debug.MessageBox("Below 50")

    if (BullNetch.IsDead() && BettyNetch.IsDead())

;  debug.MessageBox("Both dead")

       NetchQuest.SetStage(50)
   endif
  endif

EndEvent

Quest Property NetchQuest  Auto 

actor Property BullNetch  Auto

actor Property BettyNetch  Auto