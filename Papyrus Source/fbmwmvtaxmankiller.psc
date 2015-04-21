Scriptname fbmwMVTaxmanKiller extends Actor Conditional

Event OnDeath(Actor killer) 
   TaxmanQuest.SetStage(85)
EndEvent

Quest Property TaxmanQuest  Auto  
