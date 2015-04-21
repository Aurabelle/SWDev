Scriptname fbmwBMSpiritBearScript extends Actor  

;This tracks the death of the Spirit Bear and update the stage or sets a variable, depending

Event OnDeath(Actor killer) 

  if BMBearHunt1.GetStageDone(70) == 1
	BMBearHunt1.SetStage(75)
  endif

  if BMBearHunt2.GetStageDone(30) == 1
	BMBearHunt2.SetStage(50)
  endif

EndEvent

Quest Property BMBearHunt1  Auto

Quest Property BMBearHunt2  Auto
