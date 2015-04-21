Scriptname fbmwTTMawaiDelvamAndarysScript extends Actor Conditional  

Event OnDeath(Actor killer) 
  if fbmwTTMawai.IsStageDone(10)
      fbmwTTMawai.SetStage(50) 
  endif
EndEvent

Quest Property fbmwTTMawai  Auto  
