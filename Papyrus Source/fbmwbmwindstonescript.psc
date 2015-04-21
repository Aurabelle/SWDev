Scriptname fbmwBMWindStoneScript extends ObjectReference  

;ACTIVATES STANDING STONE AND ENABLES/DISABLES ALL RELEVANT OBJECTS

Event OnActivate(ObjectReference akActionRef)

Actor player = Game.GetPlayer()

if (akActionRef == Game.GetPlayer())
	if (  BMStones.GetValueInt() == 6 )
		BMStonesQuest.SetStage(80)
		BMStones.SetValue(-1)
		Return
	endif

	if (BMStonesQuest.GetStage() < 30 )
		Return
	endif

	if ( BMWindQuest.GetStage() < 10 )
		debug.MessageBox("Travel south and east of the lake of ice to Glenschul's Tomb and free the Winds from the Greedy Man's bag.")
		BMWindQuest.SetStage(10)
	elseif ( BMWindQuest.GetStage() == 50 )
			BMWindQuest.SetStage(100)
			BMStonesQuest.SetStage(70)
			BMStones.mod(1)
			BMWindParts.Enable()
	endif
endif

EndEvent

Quest Property BMWindQuest  Auto

Quest Property BMStonesQuest  Auto

ObjectReference Property BMWindParts  Auto

GlobalVariable Property BMStones  Auto