Scriptname fbmwHTSlaveRebellionLeaderScript extends Actor  Conditional

Event OnDeath(Actor killer) 
  if fbmwHTRebellion.IsStageDone(10)
      fbmwHTRebellion.SetStage(60) 
  endif
EndEvent

Quest Property fbmwHTRebellion  Auto  