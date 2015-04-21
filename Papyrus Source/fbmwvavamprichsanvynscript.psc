Scriptname fbmwVAVampRichSanvynScript extends Actor  Conditional

;This tracks the fight with player to make sure he stops attacking

Event OnInit()
	RegisterForUpdate(5.0)
EndEvent

Event OnUpdate()

	if VampRich.GetStage() == 60 && IsInCombat()

debug.messagebox("started fight")
		if Game.GetPlayer().GetBaseActorValue("Health") <= "100"

debug.messagebox("getting low")
			StopCombat()
			SetRelationshipRank(Game.GetPlayer(), 1)
			VampRich.SetStage(65)
		endif
	endif
		
EndEvent

;This tracks Sanvyn getting killed, and advances the stage or sets a variable, depending

Event OnDeath(Actor killer) 

  if VampRich.GetStageDone(60) == 1
	if killer == Game.GetPlayer()
		VampRich.SetStage(90)
	endif
  endif

EndEvent

Quest Property VampRich  Auto