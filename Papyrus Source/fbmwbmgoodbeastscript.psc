Scriptname fbmwBMGoodBeastScript extends ObjectReference  
;CHECKS RIEKLINGS KILLED, GIVES BEAR TRAVEL PACKAGE, SETS JOURNALS, CHECKS BEAR HEALTH, DEATH

Event OnDeath(Actor killer)

	if ( BMBeastsQuest.GetStage() < 100 )
		BMBeastsQuest.SetStage(105)
	endif

;EndEvent

if ( BMBeastsQuest.GetStage() == 40 )
	Float pBearHealth = BMBear.GetActorValue("Health")
	if ( pBearHealth > 800.0 )
		;THIS IS WHERE TO CHECK IF BEAR IS HEALED
		BMBeastsQuest.SetStage(50)
	endif
endif

;THIS IS THE PART WHERE WE CHECK TO SEE IF PLAYER GOT THE ARROW OUT

if ( Game.GetPlayer().GetItemCount(BMArrowriekling) >= 1 )
	if ( BMBeastsQuest.GetStage() < 40 )
		BMBeastsQuest.SetStage(40)
		;set companion to 0
	endif
endif	


if ( BMriekkilled.GetValueInt() >= 5 )
	if ( BMBeastsQuest.GetStage() < 30 )
		BMBeastsQuest.SetStage(30)
		;set companion to 1
	endif
endif

if ( GetDistance(Game.GetPlayer()) <= 512.0 )
	if ( BMBeastsQuest.GetStage() == 10 )
		;StartCombat(BMriekling1)
		BMBeastsQuest.SetStage(20)
	endif
endif

if ( BMBeastsQuest.GetStage() == 50 )
	; become follower
endif

if ( BMBeastsQuest.GetStage() == 100 )
	; dismissfollower
endif

EndEvent

Actor Property BMBear  Auto

GlobalVariable Property BMriekkilled  Auto

ObjectReference Property BMriekling1  Auto

Quest Property BMBeastsQuest  Auto

WEAPON Property BMArrowriekling  Auto
