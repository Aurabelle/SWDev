Scriptname fbmwTTGalomDeusRaxleScript   extends ReferenceAlias

Event OnDeath(Actor killer) 
  if fbmwTTRaxle.IsStageDone(10)
     fbmwTTRaxle.SetStage(50) 
  endif
EndEvent

Quest Property fbmwTTRaxle  Auto  
