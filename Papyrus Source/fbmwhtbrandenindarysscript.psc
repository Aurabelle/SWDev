Scriptname fbmwHTBrandenIndarysScript extends actor  Conditional

Event OnDeath(Actor killer) 
  if HTAttackIndarys.IsStageDone(10)
      HTAttackIndarys.SetStage(50) 
  endif
EndEvent

Quest Property HTAttackIndarys  Auto  
